package defpackage;

import java.io.File;

/* renamed from: TV7  reason: default package */
/* loaded from: classes7.dex */
public final class TV7 extends NI8 {
    public final C35384mI8 c;
    public final String d;
    public final long e;

    public TV7(C35384mI8 c35384mI8, String str, long j, long[] jArr) {
        super(jArr);
        this.c = c35384mI8;
        this.d = str;
        this.e = j;
    }

    @Override // defpackage.NI8
    public final File a(int i) {
        synchronized (this.c) {
            try {
                E48 i2 = this.c.b.i(this.d);
                if (i2 != null && i2.b()) {
                    return C35384mI8.P(i, this.c.a, i2.a);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
