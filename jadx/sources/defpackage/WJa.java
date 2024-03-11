package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.IncomingCallRequest;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: WJa  reason: default package */
/* loaded from: classes7.dex */
public final class WJa implements VJa {
    public final DisposableContainer a;
    public final C26166gJd b;
    public final Q73 c;
    public final C19720c77 d;

    public WJa(DisposableContainer disposableContainer, C26166gJd c26166gJd, Q73 q73) {
        this.a = disposableContainer;
        this.b = c26166gJd;
        this.c = q73;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.d = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "IncomingCallRequestDelegateImpl")).n();
    }

    @Override // defpackage.VJa
    public final void onIncomingCallRequestReceived(IncomingCallRequest incomingCallRequest) {
        SingleSource singleFromCallable;
        String c = incomingCallRequest.c();
        if (incomingCallRequest.d()) {
            singleFromCallable = new SingleJust(Boolean.TRUE);
        } else {
            C26166gJd c26166gJd = this.b;
            c26166gJd.getClass();
            singleFromCallable = new SingleFromCallable(new CallableC24630fJd(0, c26166gJd, c));
        }
        AbstractC50324w26.y0(new MaybeSubscribeOn(new MaybeFilterSingle(singleFromCallable, OY1.y0), this.d).g(new C51132wZ1(6, incomingCallRequest)), new IZ1(1, this, incomingCallRequest), C2606Ec.e, this.a);
    }

    @Override // defpackage.VJa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VJa.class, composerMarshaller, this);
    }
}
