package defpackage;

import java.util.Arrays;

/* renamed from: Tmn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Tmn {
    public Object[] a;
    public int b;
    public boolean c;

    public Tmn(int i) {
        if (i != 1) {
            if (i != 2) {
                this.a = new Object[4];
                this.b = 0;
                return;
            }
            this.a = new Object[4];
            this.b = 0;
            return;
        }
        this.a = new Object[4];
        this.b = 0;
    }

    public abstract void a(AbstractC55740zZ9 abstractC55740zZ9, C9781Pkl c9781Pkl);

    public final void b(Object obj) {
        obj.getClass();
        c(this.b + 1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void c(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        if (length < i) {
            int i2 = length + (length >> 1) + 1;
            if (i2 < i) {
                int highestOneBit = Integer.highestOneBit(i - 1);
                i2 = highestOneBit + highestOneBit;
            }
            if (i2 < 0) {
                i2 = Integer.MAX_VALUE;
            }
            this.a = Arrays.copyOf(objArr, i2);
        } else if (this.c) {
            this.a = (Object[]) objArr.clone();
        } else {
            return;
        }
        this.c = false;
    }
}
