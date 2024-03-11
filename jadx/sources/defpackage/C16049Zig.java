package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IProfilePresenting;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Zig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16049Zig implements IProfilePresenting {
    public final InterfaceC51338whb a;
    public final NCc b;
    public final CompositeDisposable c;
    public final C41383qCg d;

    public C16049Zig(InterfaceC51338whb interfaceC51338whb, NCc nCc, CompositeDisposable compositeDisposable) {
        this.a = interfaceC51338whb;
        this.b = nCc;
        this.c = compositeDisposable;
        XCa xCa = XCa.f;
        this.d = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "ProfilePresenter"));
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentPublicProfile(String str) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(((InterfaceC53549y8f) this.a.get()).a(new C28658hwg(str, null, null, false, null, null, false, 126)), this.d.m()), this.c);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentPublisherProfile(String str, String str2) {
        Object c24161f0j;
        if (str2 == null) {
            c24161f0j = new C13276Uyg(str, null, null, false, 30);
        } else {
            c24161f0j = new C24161f0j(60, null, str, str2, false);
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(((InterfaceC53549y8f) this.a.get()).a(c24161f0j), this.d.m()), this.c);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentUserActionSheet(String str) {
        AbstractC50324w26.p0(((InterfaceC53549y8f) this.a.get()).a(new C48098ua9(new C46960tq9(str), this.b, K9f.CHAT_FEED, null, null, false, null, 120)), this.c);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentUserProfile(String str) {
        AbstractC50324w26.p0(((InterfaceC53549y8f) this.a.get()).a(new C10179Qb9(new C46960tq9(str), K9f.CHAT_FEED, null, null, null, false, null, null, 252)), this.c);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IProfilePresenting.class, composerMarshaller, this);
    }
}
