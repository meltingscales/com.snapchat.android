package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import com.composer.send_to_lists.SendToListEditMenuView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: aV7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17243aV7 extends KCc implements InterfaceC29517iV7, FCc, InterfaceC33425l19, InterfaceC53177xti {
    public InterfaceC4836Hpa F0;
    public C7319Lne G0;
    public C4i H0;
    public C24916fV7 I0;
    public C42713r4c J0;
    public SendToListEditMenuView K0;
    public final NCc E0 = new NCc(C34152lUi.h, "EditListsFragment", false, true, false, null, false, false, null, false, 0, 8180);
    public final CompositeDisposable L0 = new CompositeDisposable();
    public final C1338Cbl M0 = new C1338Cbl(new C36679n8i(10, this));

    @Override // defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        return null;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final C24223f36 C0() {
        return null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        SendToListEditMenuView sendToListEditMenuView = this.K0;
        if (sendToListEditMenuView != null) {
            SendToListEditMenuView.emitHide$default(sendToListEditMenuView, null, 1, null);
            return true;
        }
        K1c.f1("listEditView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
    }

    @Override // defpackage.InterfaceC53177xti
    public final void onCreateNewList() {
        C24916fV7 c24916fV7 = this.I0;
        if (c24916fV7 != null) {
            InterfaceC29517iV7 interfaceC29517iV7 = (InterfaceC29517iV7) c24916fV7.d;
            if (interfaceC29517iV7 != null) {
                c24916fV7.j.b(c24916fV7.h.m().g(new ZU7(1, interfaceC29517iV7)));
                return;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C0512Ati c0512Ati = SendToListEditMenuView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
        if (interfaceC4836Hpa != null) {
            C1775Cti c1775Cti = new C1775Cti(C50277w08.a);
            c0512Ati.getClass();
            SendToListEditMenuView sendToListEditMenuView = new SendToListEditMenuView(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(sendToListEditMenuView, SendToListEditMenuView.access$getComponentPath$cp(), c1775Cti, this, null, null, null);
            this.K0 = sendToListEditMenuView;
            return sendToListEditMenuView;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        C24916fV7 c24916fV7 = this.I0;
        if (c24916fV7 != null) {
            c24916fV7.D1();
            SendToListEditMenuView sendToListEditMenuView = this.K0;
            if (sendToListEditMenuView != null) {
                sendToListEditMenuView.destroy();
                return;
            } else {
                K1c.f1("listEditView");
                throw null;
            }
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.L0.dispose();
    }

    @Override // defpackage.InterfaceC53177xti
    public final void onDismiss() {
        this.L0.b(((C41383qCg) this.M0.getValue()).m().g(new ZU7(0, this)));
    }

    @Override // defpackage.InterfaceC53177xti
    public final void onEditList(String str) {
        C24916fV7 c24916fV7 = this.I0;
        if (c24916fV7 != null) {
            InterfaceC29517iV7 interfaceC29517iV7 = (InterfaceC29517iV7) c24916fV7.d;
            if (interfaceC29517iV7 != null) {
                c24916fV7.j.b(new MaybeObserveOn(new SingleFlatMapMaybe(c24916fV7.g.g.S(), new C18778bV7(c24916fV7, str, 0)), c24916fV7.h.m()).h(new C20312cV7(0, interfaceC29517iV7)).subscribe(new C20312cV7(C27985hV7.e), new C26452gV7(c24916fV7.i, 1)));
                return;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC53177xti
    public final void onTapOverlay() {
        SendToListEditMenuView sendToListEditMenuView = this.K0;
        if (sendToListEditMenuView != null) {
            SendToListEditMenuView.emitHide$default(sendToListEditMenuView, null, 1, null);
        } else {
            K1c.f1("listEditView");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C24916fV7 c24916fV7 = this.I0;
        if (c24916fV7 != null) {
            c24916fV7.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC53177xti, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC53177xti.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC21288d8f
    @TraceMethod
    public <R> R r0(String str, Function0 function0) {
        return (R) ECc.a(this, str, function0);
    }

    @Override // defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC33425l19
    public final g E0() {
        return this;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void n0() {
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void v0(Bundle bundle) {
    }
}
