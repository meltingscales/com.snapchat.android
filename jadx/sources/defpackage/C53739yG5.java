package defpackage;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yG5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53739yG5<T> implements InterfaceC6225Jug {
    public final C55273zG5 a;
    public final int b;

    public C53739yG5(C55273zG5 c55273zG5, int i) {
        this.a = c55273zG5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55273zG5 c55273zG5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Activity u = c55273zG5.a.u();
                ((OF5) c55273zG5.b).U2();
                return AbstractC52323xKn.a(u, (C42755r64) ((C4150Gn5) c55273zG5.c).u(), c55273zG5.d.d3());
            case 1:
                return AbstractC39781pA.e(c55273zG5.e);
            case 2:
                return AbstractC39781pA.p();
            case 3:
                return (C41864qW6) c55273zG5.h.get();
            case 4:
                return AbstractC39781pA.d((C41864qW6) c55273zG5.h.get());
            case 5:
                return AbstractC39781pA.m();
            case 6:
                return AbstractC47650uHn.d();
            case 7:
                return OHn.i();
            case 8:
                return AbstractC32232kGn.a();
            default:
                throw new AssertionError(i);
        }
    }
}
