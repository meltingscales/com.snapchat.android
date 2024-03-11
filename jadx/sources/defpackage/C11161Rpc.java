package defpackage;

import java.io.Writer;

/* renamed from: Rpc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11161Rpc extends Writer {
    public final /* synthetic */ int a = 0;
    public final CharSequence c = new StringBuilder(128);
    public final Object b = "FragmentManager";

    public final void a() {
        if (((StringBuilder) this.c).length() > 0) {
            ((StringBuilder) this.c).toString();
            CharSequence charSequence = this.c;
            ((StringBuilder) charSequence).delete(0, ((StringBuilder) charSequence).length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                return;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                return;
        }
    }

    @Override // java.io.Writer
    public final void write(int i) {
        switch (this.a) {
            case 1:
                ((Appendable) this.b).append((char) i);
                return;
            default:
                super.write(i);
                return;
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        switch (this.a) {
            case 0:
                for (int i3 = 0; i3 < i2; i3++) {
                    char c = cArr[i + i3];
                    if (c == '\n') {
                        a();
                    } else {
                        ((StringBuilder) this.c).append(c);
                    }
                }
                return;
            default:
                TXk tXk = (TXk) this.c;
                tXk.getClass();
                ((Appendable) this.b).append(tXk, i, i2 + i);
                return;
        }
    }
}
