package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: Lum  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7494Lum {
    public static final Charset a = Charset.forName("US-ASCII");

    static {
        Charset.forName("UTF-8");
    }

    public static void a(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    a(file2);
                }
                if (!file2.delete()) {
                    throw new IOException(AbstractC38597oO2.q("failed to delete file: ", file2));
                }
            }
            return;
        }
        throw new IOException(AbstractC38597oO2.q("not a readable directory: ", file));
    }
}
