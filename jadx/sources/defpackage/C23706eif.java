package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.concurrent.CountDownLatch;

/* renamed from: eif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23706eif implements MaybeOnSubscribe {
    public final /* synthetic */ C25242fif a;

    public C23706eif(C25242fif c25242fif) {
        this.a = c25242fif;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        InterfaceC37010nM interfaceC37010nM;
        AbstractC32358kM.C32396s0 c32396s0;
        String str;
        InterfaceC37010nM interfaceC37010nM2;
        AbstractC32358kM.C32396s0 c32396s02;
        this.a.d.invoke();
        if (maybeEmitter.c()) {
            return;
        }
        AbstractC37764nqj abstractC37764nqj = this.a.f;
        if (abstractC37764nqj instanceof C33159kqj) {
            str = ((C33159kqj) abstractC37764nqj).b;
            if (str.length() == 0) {
                interfaceC37010nM2 = this.a.a;
                c32396s02 = new AbstractC32358kM.C32396s0("metadata_empty");
                interfaceC37010nM2.a(c32396s02);
            }
            maybeEmitter.onSuccess(str);
            return;
        }
        if (abstractC37764nqj instanceof C30043iqj) {
            interfaceC37010nM = this.a.a;
            c32396s0 = new AbstractC32358kM.C32396s0("session_not_finished");
        } else if (abstractC37764nqj instanceof C31577jqj) {
            CountDownLatch countDownLatch = this.a.e;
            C25242fif c25242fif = this.a;
            if (countDownLatch.await(c25242fif.b, c25242fif.c)) {
                if (!maybeEmitter.c()) {
                    AbstractC37764nqj abstractC37764nqj2 = this.a.f;
                    if (abstractC37764nqj2 instanceof C33159kqj) {
                        str = ((C33159kqj) abstractC37764nqj2).b;
                        if (str.length() == 0) {
                            interfaceC37010nM2 = this.a.a;
                            c32396s02 = new AbstractC32358kM.C32396s0("delayed_metadata_empty");
                            interfaceC37010nM2.a(c32396s02);
                        }
                        maybeEmitter.onSuccess(str);
                        return;
                    } else if ((abstractC37764nqj2 instanceof C30043iqj) || (abstractC37764nqj2 instanceof C31577jqj)) {
                        interfaceC37010nM = this.a.a;
                        c32396s0 = new AbstractC32358kM.C32396s0("session_not_finished_within_timeout");
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else if (!maybeEmitter.c()) {
                interfaceC37010nM = this.a.a;
                c32396s0 = new AbstractC32358kM.C32396s0("session_timeout");
            } else {
                return;
            }
        } else {
            return;
        }
        interfaceC37010nM.a(c32396s0);
        maybeEmitter.onComplete();
    }
}
