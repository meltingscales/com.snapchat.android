package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: EQm  reason: default package */
/* loaded from: classes2.dex */
public final class EQm {
    public final HashMap a = new HashMap();

    public final void a() {
        for (AbstractC43270rQm abstractC43270rQm : this.a.values()) {
            HashMap hashMap = abstractC43270rQm.a;
            if (hashMap != null) {
                synchronized (hashMap) {
                    try {
                        for (Object obj : abstractC43270rQm.a.values()) {
                            if (obj instanceof Closeable) {
                                try {
                                    ((Closeable) obj).close();
                                } catch (IOException e) {
                                    throw new RuntimeException(e);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
            abstractC43270rQm.a();
        }
        this.a.clear();
    }
}
