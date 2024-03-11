package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Itk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5573Itk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC36180mok b;

    public /* synthetic */ C5573Itk(InterfaceC36180mok interfaceC36180mok, int i) {
        this.a = i;
        this.b = interfaceC36180mok;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        A53 a53;
        RR1 rr1;
        boolean z;
        RR1 rr12;
        C20237cS4 d;
        C28906i6d c28906i6d;
        int i = this.a;
        InterfaceC36180mok interfaceC36180mok = this.b;
        switch (i) {
            case 0:
                ((C23961esk) interfaceC36180mok).y0.a((AbstractC6133Jqk) obj);
                return;
            case 1:
                ((C23961esk) interfaceC36180mok).y0.a.j((AbstractC32551kS1) obj);
                return;
            case 2:
                AbstractC40786pok k = ((C51571wqk) obj).a.k();
                if (k != null) {
                    C23961esk c23961esk = (C23961esk) interfaceC36180mok;
                    C47046ttk c47046ttk = c23961esk.y0;
                    C43980rtk c43980rtk = c47046ttk.e;
                    if (c43980rtk != null) {
                        c43980rtk.v();
                    }
                    C39376otk c39376otk = (C39376otk) c23961esk.k.get();
                    C43980rtk c43980rtk2 = c47046ttk.e;
                    if (c43980rtk2 != null) {
                        str = c43980rtk2.h();
                    } else {
                        str = null;
                    }
                    InterfaceC21802dTa interfaceC21802dTa = c23961esk.J0;
                    if (interfaceC21802dTa != null) {
                        a53 = AbstractC19936cFn.d(interfaceC21802dTa);
                    } else {
                        a53 = null;
                    }
                    c23961esk.G0.b(SubscribersKt.g(2, new CompletableObserveOn(C39376otk.b(c39376otk, k, c23961esk.g, 0, str, a53, c23961esk.h.B(), 68), c23961esk.D0.e()).i(new ONd(19, c23961esk, k)).k(new C27198gzd(24, c23961esk, k)), null, C8589Nnk.g));
                    c23961esk.F0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                C23961esk c23961esk2 = (C23961esk) interfaceC36180mok;
                VR1 vr1 = ((C41763qS1) obj).a;
                c23961esk2.getClass();
                SR1 sr1 = vr1.a.c;
                if (sr1 != null && (rr1 = sr1.d) != null && rr1.n()) {
                    RR1 rr13 = sr1.d;
                    if (rr13 != null && rr13.n()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C6837Ktk c6837Ktk = c23961esk2.f;
                    if (z && ((rr12 = sr1.d) == null || (d = rr12.d()) == null || (c28906i6d = d.e) == null || (c28906i6d.a & 8) == 0)) {
                        ((C47071tuk) c23961esk2.X.get()).e().h(EnumC40936puk.U0, 1L);
                        C11217Rrk c11217Rrk = (C11217Rrk) c6837Ktk.b();
                        c11217Rrk.getClass();
                        int i2 = C44129rzj.b;
                        C43561rd.c(c11217Rrk.getContext(), c11217Rrk.F0, R.string.sticker_send_error, 1).show();
                        return;
                    }
                    Boolean a = ((B5l) ((InterfaceC4953Hu8) c23961esk2.A0.get())).a(EnumC19408buk.I0);
                    if (a == null || !a.booleanValue()) {
                        D60 d60 = new D60(17, c23961esk2, vr1);
                        c6837Ktk.getClass();
                        C17487af7 c17487af7 = new C17487af7(c6837Ktk.a.getContext(), c6837Ktk.i, new NCc(VY2.f, "StickerView", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                        c17487af7.s(R.string.custom_sticker_privacy_dialog_title);
                        c17487af7.i(R.string.custom_sticker_privacy_dialog_body);
                        C17487af7.c(c17487af7, R.string.custom_sticker_privacy_dialog_accept, new C56126zp0(14, d60), true, 8);
                        C17487af7.g(c17487af7, null, true, null, null, null, 29);
                        C20555cf7 b = c17487af7.b();
                        c6837Ktk.i.v(b, b.y0, null);
                        return;
                    }
                }
                c23961esk2.m(vr1);
                return;
        }
    }
}
