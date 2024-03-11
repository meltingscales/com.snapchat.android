package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileStorySectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: wog  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51517wog implements ProfileStorySectionNativeBridge {
    public final InterfaceC6857Kug a;
    public final Context b;
    public final CompositeDisposable c;
    public final C37795ns0 d;
    public final C41383qCg e;

    public C51517wog(Context context, C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = context;
        this.c = compositeDisposable;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.d = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunityStoryHandler");
        this.e = ((C26403gT6) c4i).b(c27861hQ3, "CommunityStoryHandler");
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge
    public final void launchPostToGroupStoryFlow(String str) {
        new CompletableObserveOn(((C26400gT3) this.a.get()).a(str), this.e.m()).subscribe(C7268Lld.h, new C25218fhg(1, this), this.c);
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileStorySectionNativeBridge.class, composerMarshaller, this);
    }
}
