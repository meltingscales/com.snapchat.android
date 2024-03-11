package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fi5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C3393Fi5<T> implements InterfaceC6225Jug {
    public final C4026Gi5 a;
    public final int b;

    public C3393Fi5(C4026Gi5 c4026Gi5, int i) {
        this.a = c4026Gi5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4026Gi5 c4026Gi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c4026Gi5.a.i();
            case 1:
                return c4026Gi5.a.g();
            case 2:
                return new C1494Ci5(c4026Gi5);
            case 3:
                return c4026Gi5.a.a2();
            case 4:
                return new XE4(((OF5) c4026Gi5.b).R1(), c4026Gi5.m);
            case 5:
                return ((OF5) c4026Gi5.b).B1();
            case 6:
                return new C4659Hi5(c4026Gi5);
            case 7:
                return new C55957zi5(c4026Gi5);
            case 8:
                return new C9082Oi5(c4026Gi5);
            case 9:
                return new C6554Ki5(c4026Gi5);
            case 10:
                return ((C9398Ov5) c4026Gi5.d).s8();
            case 11:
                return ((QH5) c4026Gi5.e).t4();
            case 12:
                return ((QH5) c4026Gi5.e).o3();
            case 13:
                return ((OF5) c4026Gi5.b).T1();
            case 14:
                return ((OF5) c4026Gi5.b).k3();
            case 15:
                return ((QH5) c4026Gi5.e).G();
            case 16:
                return c4026Gi5.f.a5();
            case 17:
                InterfaceC38025o14 interfaceC38025o14 = c4026Gi5.h;
                C49115vF4 c49115vF4 = AF4.a;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C46736th9.f.getClass();
                return interfaceC38025o14.a(VY2.f, C46736th9.h, compositeDisposable);
            case 18:
                return c4026Gi5.a.O2();
            case 19:
                return c4026Gi5.a.k();
            case 20:
                return ((QH5) c4026Gi5.e).l5();
            case 21:
                return ((C14722Xg5) c4026Gi5.i).u();
            case 22:
                return new QS3(((C14722Xg5) c4026Gi5.i).t);
            default:
                throw new AssertionError(i);
        }
    }
}
