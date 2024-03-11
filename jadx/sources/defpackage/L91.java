package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: L91  reason: default package */
/* loaded from: classes3.dex */
public final class L91 implements IBitmojiAvatarBuilderPresenter {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;

    public L91(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug2;
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter
    public final void presentAvatarBuilder(Function1 function1) {
        WDg.h((InterfaceC27686hJ0) this.a.get(), new C32284kJ0(null, false, false, false, 127), K9f.PUBLIC_PROFILE, null, false, null, new C41188q4l(9, this, function1), 28).subscribe(J91.a, K91.a, this.b);
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBitmojiAvatarBuilderPresenter.class, composerMarshaller, this);
    }
}
