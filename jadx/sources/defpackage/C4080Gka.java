package defpackage;

/* renamed from: Gka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4080Gka {
    public final /* synthetic */ InterfaceC24883fTm a;
    public final /* synthetic */ NEi b;
    public final /* synthetic */ InterfaceC24883fTm c;
    public final /* synthetic */ NEi d;

    public C4080Gka(InterfaceC24883fTm interfaceC24883fTm, NEi nEi, InterfaceC24883fTm interfaceC24883fTm2, NEi nEi2) {
        this.a = interfaceC24883fTm;
        this.b = nEi;
        this.c = interfaceC24883fTm2;
        this.d = nEi2;
    }

    public final void a() {
        this.a.d(false);
    }

    public final void b() {
        this.c.d(false);
    }

    public final void c(String str) {
        this.a.d(true);
        C31237jd2 c31237jd2 = (C31237jd2) this.b;
        int i = c31237jd2.a;
        C34354ld2 c34354ld2 = c31237jd2.b;
        switch (i) {
            case 0:
                c34354ld2.g.onNext(str);
                return;
            default:
                c34354ld2.i.onNext(str);
                return;
        }
    }

    public final void d(String str) {
        this.c.d(true);
        C31237jd2 c31237jd2 = (C31237jd2) this.d;
        int i = c31237jd2.a;
        C34354ld2 c34354ld2 = c31237jd2.b;
        switch (i) {
            case 0:
                c34354ld2.g.onNext(str);
                return;
            default:
                c34354ld2.i.onNext(str);
                return;
        }
    }
}
