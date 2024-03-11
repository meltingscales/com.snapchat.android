package defpackage;

import java.util.ArrayList;

/* renamed from: g3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25752g3 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public final void a(int i, int i2, int i3, int i4, int i5) {
        ((ArrayList) ((C40920pu4) this.f).a).add(new STl(i, i2, i3, i4, i5));
        this.c += i;
        this.a += i2;
        this.b += i3;
        this.d += i4;
        this.e += i5;
    }

    public final void b(RTl rTl, int i) {
        int length = rTl.e.length;
        while (i < length) {
            a(Ton.h(i, rTl.b), Ton.h(i, rTl.c), Ton.h(i, rTl.a), Ton.h(i, rTl.d), Ton.h(i, rTl.e));
            i++;
        }
    }
}
