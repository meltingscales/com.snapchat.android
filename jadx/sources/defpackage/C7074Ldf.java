package defpackage;

import java.util.NoSuchElementException;

/* renamed from: Ldf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7074Ldf implements InterfaceC15935Ze0 {
    public int a = 0;
    public int b = -1;
    public int c = 0;
    public Object e = new int[16];
    public int d = 15;

    @Override // defpackage.InterfaceC15935Ze0
    public final int a() {
        int i = this.b;
        if (i == 8) {
            return ((C13345Vbf) this.e).r();
        }
        if (i == 16) {
            return ((C13345Vbf) this.e).w();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        if (i2 % 2 == 0) {
            int r = ((C13345Vbf) this.e).r();
            this.d = r;
            return (r & 240) >> 4;
        }
        return this.d & 15;
    }

    @Override // defpackage.InterfaceC15935Ze0
    public final int b() {
        return -1;
    }

    @Override // defpackage.InterfaceC15935Ze0
    public final int c() {
        return this.a;
    }

    public final void d(int i) {
        int i2 = this.c;
        Object obj = this.e;
        if (i2 == ((int[]) obj).length) {
            int[] iArr = (int[]) obj;
            int length = iArr.length << 1;
            if (length >= 0) {
                int[] iArr2 = new int[length];
                int length2 = iArr.length;
                int i3 = this.a;
                int i4 = length2 - i3;
                System.arraycopy(iArr, i3, iArr2, 0, i4);
                System.arraycopy((int[]) this.e, 0, iArr2, i4, i3);
                this.a = 0;
                this.b = this.c - 1;
                this.e = iArr2;
                this.d = length - 1;
            } else {
                throw new IllegalStateException();
            }
        }
        int i5 = (this.b + 1) & this.d;
        this.b = i5;
        ((int[]) this.e)[i5] = i;
        this.c++;
    }

    public final int e() {
        int i = this.c;
        if (i != 0) {
            int i2 = this.a;
            int i3 = ((int[]) this.e)[i2];
            this.a = (i2 + 1) & this.d;
            this.c = i - 1;
            return i3;
        }
        throw new NoSuchElementException();
    }
}
