package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Ei0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2755Ei0 implements AN1 {
    public final /* synthetic */ int a;
    public final InterfaceC3826Ga2 b;
    public final AN1 c;

    public C2755Ei0(InterfaceC3826Ga2 interfaceC3826Ga2, AN1 an1, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC3826Ga2;
            this.c = an1;
            return;
        }
        this.b = interfaceC3826Ga2;
        this.c = an1;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        AN1 an1 = this.c;
        switch (i) {
            case 0:
                C6190Jt5 c6190Jt5 = (C6190Jt5) an1.a();
                return new C15400Yi0(10, (Observable) c6190Jt5.U1().v0(), (Object) this, (Object) ((C42307qo6) c6190Jt5.e.get()));
            default:
                C9350Ot5 c9350Ot5 = (C9350Ot5) an1.a();
                return new C15400Yi0(23, (Observable) c9350Ot5.U1().v0(), (Object) this, (Object) ((C6703Ko6) c9350Ot5.h.get()));
        }
    }
}
