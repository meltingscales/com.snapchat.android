package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Ej0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2779Ej0 implements DRm {
    public final AbstractC27763hM2 a;
    public final InterfaceC9323Os2 b;
    public final C54350yf6 c;

    public C2779Ej0(C11322Rw5 c11322Rw5, F3i f3i, C54350yf6 c54350yf6) {
        this.a = c11322Rw5;
        this.b = f3i;
        this.c = c54350yf6;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C12586Tw5 c12586Tw5 = (C12586Tw5) ((C11322Rw5) this.a).a();
        return new C23643eg0(this, (InterfaceC55428zMa) c12586Tw5.k.get(), c12586Tw5.U1().v0());
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        AbstractC27763hM2 abstractC27763hM2 = this.a;
        ((C11322Rw5) abstractC27763hM2).c = AbstractC40309pVa.e(observable.o(new NQm(R.layout.lenses_info_card_button_view, HMa.class, true, ((C20726cm5) ((ZLa) abstractC27763hM2.b())).c(), ((C26403gT6) ((C20726cm5) ((ZLa) abstractC27763hM2.b())).a.k0()).b(((C20726cm5) ((ZLa) abstractC27763hM2.b())).b(), "InfoCardButtonComponent.Builder#attachToViewStub").m(), false, true, false)), ((C20726cm5) ((ZLa) abstractC27763hM2.b())).b()).r0(1).U0();
        return this;
    }
}
