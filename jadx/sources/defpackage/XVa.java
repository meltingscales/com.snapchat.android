package defpackage;

import java.util.NoSuchElementException;

/* renamed from: XVa  reason: default package */
/* loaded from: classes.dex */
public final class XVa extends RVa {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public XVa(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // defpackage.RVa
    public final int a() {
        int i = this.d;
        if (i == this.b) {
            if (this.c) {
                this.c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.d = this.a + i;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
