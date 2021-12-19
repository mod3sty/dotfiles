import java.io.*;
import java.util.*;

class FILENAME {

	// Global Variables
	static int n;

	public static void main(String[] args) throws IOException {
		// Input
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		StringTokenizer st = new StringTokenizer(br.readLine());
		// Declaring Variables	
		n = Integer.parseInt(st.nextToken());
	}
}
