package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageHandlers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: u61  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47353u61 implements BirthdayPageHandlers {
    public final C7319Lne a;
    public final InterfaceC53549y8f b;
    public final CompositeDisposable c;
    public final C3632Fs0 d;

    public C47353u61(C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = c7319Lne;
        this.b = interfaceC53549y8f;
        this.c = compositeDisposable;
        Z51.f.getClass();
        Collections.singletonList("BirthdayPageHandlersImpl");
        this.d = C3632Fs0.a;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void openChat(String str) {
        AbstractC50324w26.p0(this.b.a(new X33(JLj.PROFILE, str)).k(new C45820t61(this, str, 0)), this.c);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void openUserProfile(String str) {
        AbstractC50324w26.p0(this.b.a(new C10179Qb9(new C46960tq9(str), K9f.PROFILE, null, null, null, false, null, null, 252)).k(new C45820t61(this, str, 1)), this.c);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void openUserReplyCamera(String str) {
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.f1;
        Z51.f.getClass();
        AbstractC50324w26.p0(this.b.a(new C39923pFg(new C8054Mrm(str, "", enumC13062Upi, Z51.g, 16), null, null, null, null, null, false, null, null, null, 2046)).k(new C45820t61(this, str, 2)), this.c);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public final void pageDismissHandler() {
        Z51.f.getClass();
        this.a.C(Z51.g, true, true, null);
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BirthdayPageHandlers.class, composerMarshaller, this);
    }
}
