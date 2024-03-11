package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: us3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48538us3 {
    public static final Logger a = Logger.getLogger(AbstractC48538us3.class.getName());

    public static void a(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                try {
                    a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            }
        }
    }
}
