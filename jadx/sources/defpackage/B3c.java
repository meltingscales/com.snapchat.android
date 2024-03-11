package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: B3c  reason: default package */
/* loaded from: classes2.dex */
public final class B3c extends YEi implements C3c {
    public final Object a;
    public C54955z3c[] b;
    public int c = 0;
    public int d = 0;
    public C3c e = this;
    public C3c f = this;
    public final /* synthetic */ D3c g;

    public B3c(D3c d3c, Object obj, int i) {
        this.g = d3c;
        this.a = obj;
        this.b = new C54955z3c[K1c.B(i, 1.0d)];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [B3c, C3c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [C3c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [z3c[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [C3c] */
    /* JADX WARN: Type inference failed for: r4v2, types: [C3c, z3c] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int d1 = K1c.d1(obj);
        C54955z3c[] c54955z3cArr = this.b;
        int length = (c54955z3cArr.length - 1) & d1;
        C54955z3c c54955z3c = c54955z3cArr[length];
        for (C54955z3c c54955z3c2 = c54955z3c; c54955z3c2 != null; c54955z3c2 = c54955z3c2.d) {
            if (c54955z3c2.a(d1, obj)) {
                return false;
            }
        }
        ?? c54955z3c3 = new C54955z3c(this.a, obj, d1, c54955z3c);
        ?? r11 = this.f;
        r11.g(c54955z3c3);
        c54955z3c3.b(r11);
        c54955z3c3.g(this);
        b(c54955z3c3);
        C54955z3c c54955z3c4 = this.g.h;
        C54955z3c c54955z3c5 = c54955z3c4.g;
        c54955z3c5.h = c54955z3c3;
        c54955z3c3.g = c54955z3c5;
        c54955z3c3.h = c54955z3c4;
        c54955z3c4.g = c54955z3c3;
        ?? r112 = this.b;
        r112[length] = c54955z3c3;
        int i = this.c + 1;
        this.c = i;
        this.d++;
        int length2 = r112.length;
        if (i > 1.0d * length2 && length2 < 1073741824) {
            int length3 = r112.length * 2;
            C54955z3c[] c54955z3cArr2 = new C54955z3c[length3];
            this.b = c54955z3cArr2;
            int i2 = length3 - 1;
            for (C3c c3c = this.e; c3c != this; c3c = c3c.c()) {
                C54955z3c c54955z3c6 = c3c;
                int i3 = c54955z3c6.c & i2;
                c54955z3c6.d = c54955z3cArr2[i3];
                c54955z3cArr2[i3] = c54955z3c6;
            }
        }
        return true;
    }

    @Override // defpackage.C3c
    public final void b(C3c c3c) {
        this.f = c3c;
    }

    @Override // defpackage.C3c
    public final C3c c() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Arrays.fill(this.b, (Object) null);
        this.c = 0;
        for (C3c c3c = this.e; c3c != this; c3c = c3c.c()) {
            C54955z3c c54955z3c = (C54955z3c) c3c;
            C54955z3c c54955z3c2 = c54955z3c.g;
            C54955z3c c54955z3c3 = c54955z3c.h;
            c54955z3c2.h = c54955z3c3;
            c54955z3c3.g = c54955z3c2;
        }
        g(this);
        b(this);
        this.d++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int d1 = K1c.d1(obj);
        C54955z3c[] c54955z3cArr = this.b;
        for (C54955z3c c54955z3c = c54955z3cArr[(c54955z3cArr.length - 1) & d1]; c54955z3c != null; c54955z3c = c54955z3c.d) {
            if (c54955z3c.a(d1, obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C3c
    public final void g(C3c c3c) {
        this.e = c3c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new A3c(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int d1 = K1c.d1(obj);
        C54955z3c[] c54955z3cArr = this.b;
        int length = (c54955z3cArr.length - 1) & d1;
        C54955z3c c54955z3c = null;
        for (C54955z3c c54955z3c2 = c54955z3cArr[length]; c54955z3c2 != null; c54955z3c2 = c54955z3c2.d) {
            if (c54955z3c2.a(d1, obj)) {
                if (c54955z3c == null) {
                    this.b[length] = c54955z3c2.d;
                } else {
                    c54955z3c.d = c54955z3c2.d;
                }
                C3c c3c = c54955z3c2.e;
                C3c c3c2 = c54955z3c2.f;
                c3c.g(c3c2);
                c3c2.b(c3c);
                C54955z3c c54955z3c3 = c54955z3c2.g;
                C54955z3c c54955z3c4 = c54955z3c2.h;
                c54955z3c3.h = c54955z3c4;
                c54955z3c4.g = c54955z3c3;
                this.c--;
                this.d++;
                return true;
            }
            c54955z3c = c54955z3c2;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }
}
