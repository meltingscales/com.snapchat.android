package defpackage;

import com.snap.composer.profile.PublicProfilePresenting;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Dwg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2478Dwg implements PublicProfilePresenting {
    public final CompositeDisposable a;
    public final F48 b;
    public final InterfaceC53549y8f c;

    public C2478Dwg(CompositeDisposable compositeDisposable, F48 f48, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = compositeDisposable;
        this.b = f48;
        this.c = interfaceC53549y8f;
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public final void presentLensCreatorCommunityProfile(String str, String str2) {
        AbstractC50324w26.p0(this.c.a(new C49434vS3(str, str2, this.b)).k(C1845Cwg.b), this.a);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public final void presentSnapProProfile(String str) {
        F48 f48 = this.b;
        AbstractC50324w26.p0(this.c.a(new C31724jwg(str, f48.a, f48.b)).k(C1845Cwg.c), this.a);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public final void presentUserProfile(String str) {
        AbstractC50324w26.p0(this.c.a(new C10179Qb9(new C46960tq9(str), this.b.a, null, null, null, false, null, null, 252)).k(C1845Cwg.d), this.a);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PublicProfilePresenting.class, composerMarshaller, this);
    }
}
