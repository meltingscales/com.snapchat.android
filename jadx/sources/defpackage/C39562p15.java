package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: p15  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39562p15<T> implements InterfaceC6225Jug {
    public final C41097q15 a;
    public final int b;

    public C39562p15(C41097q15 c41097q15, int i) {
        this.a = c41097q15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41097q15 c41097q15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) c41097q15.b).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c41097q15.a;
                return new C52802xeg(context, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).R1(), c41097q15.n);
            case 1:
                return ((OF5) c41097q15.a).T1();
            case 2:
                return new Object();
            case 3:
                return new I7a(((OF5) c41097q15.a).U2(), ((C14165Wj5) c41097q15.c).u());
            case 4:
                return ((QH5) c41097q15.d).l4();
            case 5:
                return c41097q15.e.N5();
            case 6:
                return c41097q15.f.J();
            case 7:
                return ((YT5) c41097q15.g).u();
            case 8:
                return c41097q15.i.C2();
            case 9:
                return ((C9398Ov5) c41097q15.j).B8();
            case 10:
                return ((C9398Ov5) c41097q15.j).z8();
            case 11:
                return new Object();
            case 12:
                return ((QH5) c41097q15.d).K3();
            case 13:
                return ((QH5) c41097q15.d).f0();
            case 14:
                return ((QH5) c41097q15.d).O2();
            case 15:
                return ((C21653dN5) c41097q15.k).G();
            case 16:
                return ((C21653dN5) c41097q15.k).u();
            case 17:
                return ((OF5) c41097q15.a).p2();
            case 18:
                return ((OF5) c41097q15.a).k2();
            case 19:
                return ((C31046jV5) c41097q15.m).u();
            case 20:
                return ((C21653dN5) c41097q15.k).f0();
            default:
                throw new AssertionError(i);
        }
    }
}
