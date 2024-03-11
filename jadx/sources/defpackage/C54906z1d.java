package defpackage;

import android.content.res.AssetManager;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;

/* renamed from: z1d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54906z1d {
    public static C54906z1d b;
    public static final Object c = new Object();
    public final String a;

    static {
        Locale locale = Locale.US;
    }

    public C54906z1d(AssetManager assetManager) {
        StringBuilder sb = new StringBuilder("");
        try {
            String[] list = assetManager.list("sdk_versions");
            if (list != null) {
                for (String str : list) {
                    if (str.contains("mapbox")) {
                        InputStream inputStream = null;
                        try {
                            inputStream = assetManager.open("sdk_versions" + File.separator + str);
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                readLine = "";
                            }
                            StringBuilder sb2 = new StringBuilder("");
                            while (true) {
                                String readLine2 = bufferedReader.readLine();
                                if (readLine2 == null) {
                                    break;
                                }
                                sb2.append("; ");
                                sb2.append(readLine2);
                            }
                            bufferedReader.close();
                            sb.append(" " + readLine + " (" + str + sb2.toString() + ")");
                            if (inputStream == null) {
                            }
                        } catch (IOException e) {
                            e.toString();
                            if (inputStream == null) {
                            }
                        }
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                }
            }
        } catch (IOException e2) {
            e2.toString();
        }
        this.a = sb.toString().trim();
    }
}
