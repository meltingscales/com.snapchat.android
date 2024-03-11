package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: u45  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47307u45<T> implements InterfaceC6225Jug {
    public final C48841v45 a;
    public final int b;

    public C47307u45(C48841v45 c48841v45, int i) {
        this.a = c48841v45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48841v45 c48841v45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((QH5) c48841v45.b).f0();
            case 1:
                return ((QH5) c48841v45.b).O2();
            case 2:
                return ((C21653dN5) c48841v45.d).G();
            case 3:
                return ((C21653dN5) c48841v45.d).u();
            case 4:
                return ((OF5) c48841v45.c).p2();
            case 5:
                return ((C21653dN5) c48841v45.d).f0();
            case 6:
                ((C18921bb5) c48841v45.g).getClass();
                return new Object();
            case 7:
                return (C2706Eg1) ((C11007Rj5) c48841v45.h).Z.get();
            case 8:
                return ((C29879ik5) c48841v45.i).G();
            case 9:
                Context context = ((C42981rF5) c48841v45.e).e;
                InterfaceC6225Jug interfaceC6225Jug = c48841v45.v;
                InterfaceC22585dz4 interfaceC22585dz4 = c48841v45.c;
                return new OO4(context, interfaceC6225Jug, ((OF5) interfaceC22585dz4).T1(), c48841v45.w, ((OF5) interfaceC22585dz4).R1());
            case 10:
                return ((OF5) c48841v45.c).K1();
            case 11:
                return ((OF5) c48841v45.c).L2();
            case 12:
                return ((C17386ab5) c48841v45.j).u();
            case 13:
                return ((C11007Rj5) c48841v45.h).o3();
            case 14:
                return ((OF5) c48841v45.c).k2();
            case 15:
                return ((C31046jV5) c48841v45.m).u();
            default:
                throw new AssertionError(i);
        }
    }
}
