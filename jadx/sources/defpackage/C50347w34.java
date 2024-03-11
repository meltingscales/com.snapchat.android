package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.OpenActionSheetRequest;
import com.snap.composer.people.OpenChatRequest;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: w34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50347w34 implements InterfaceC2292Dom {
    public final InterfaceC53549y8f a;
    public final InterfaceC41226q69 b;
    public final InterfaceC29877ik3 c;
    public final NCc d;
    public final C41383qCg e;

    public C50347w34(InterfaceC53549y8f interfaceC53549y8f, InterfaceC41226q69 interfaceC41226q69, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i, NCc nCc) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC41226q69;
        this.c = interfaceC29877ik3;
        this.d = nCc;
        C5603Iv2 c5603Iv2 = C5603Iv2.y0;
        c5603Iv2.getClass();
        this.e = new C41383qCg(new C37795ns0(c5603Iv2, "ComposerUserActionHandler"));
    }

    @Override // defpackage.InterfaceC2292Dom
    public final BridgeObservable openActionSheet(OpenActionSheetRequest openActionSheetRequest) {
        return AbstractC32332kKn.g(new CompletableAndThenObservable(this.a.a(new C48098ua9(new C46960tq9(openActionSheetRequest.b().e()), this.d, RHn.k(openActionSheetRequest.a().a()), openActionSheetRequest.a().b(), null, false, null, 112)), new ObservableJust(new UQe())));
    }

    @Override // defpackage.InterfaceC2292Dom
    public final BridgeObservable openChat(OpenChatRequest openChatRequest) {
        JLj jLj;
        String b = openChatRequest.b();
        int i = AbstractC29114iEl.a[openChatRequest.a().a().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    jLj = JLj.ACTIVITY_CENTER;
                } else {
                    throw new RuntimeException();
                }
            } else {
                jLj = JLj.ADD_FRIENDS_PAGE;
            }
        } else {
            jLj = JLj.SEARCH_UNSPECIFIED;
        }
        return AbstractC32332kKn.g(new CompletableAndThenObservable(this.a.a(new X33(jLj, b)), new ObservableJust(new C23292eRe())));
    }

    @Override // defpackage.InterfaceC2292Dom
    public final BridgeObservable openProfile(OpenProfileRequest openProfileRequest) {
        Single I = this.c.I(EnumC11240Rsj.Z0, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.e;
        return AbstractC32332kKn.g(new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(I, c41383qCg.e()), new OQ3(16, this, openProfileRequest)), c41383qCg.m()), new C35429mK3(29, this)), new ObservableJust(new C55553zRe())));
    }

    @Override // defpackage.InterfaceC2292Dom, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC2292Dom.class, composerMarshaller, this);
    }
}
