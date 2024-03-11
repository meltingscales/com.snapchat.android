package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateDetailPage;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Aml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0346Aml implements TemplateExplorerActionHandler {
    public final Context a;
    public final CompositeDisposable b;
    public final C4i c;
    public final C7319Lne d;
    public final InterfaceC4836Hpa e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C3632Fs0 i;

    public C0346Aml(Context context, CompositeDisposable compositeDisposable, C4i c4i, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c4i;
        this.d = c7319Lne;
        this.e = interfaceC4836Hpa;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.I0;
        c5603Iv2.getClass();
        this.h = new C41383qCg(new C37795ns0(c5603Iv2, "TemplateExplorerActionHandlerImpl"));
        this.i = C3632Fs0.a;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public final void didDismiss() {
        new CompletableSubscribeOn(new CompletableFromAction(new C53005xml(this, 0)), this.h.m()).subscribe(new C53005xml(this, 1), new C54539yml(this, 0), this.b);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public final void didSelectTemplate(Template template) {
        NCc nCc = new NCc(C5603Iv2.I0, "TemplatesPage", false, true, false, null, false, false, null, false, 0, 8180);
        C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(EWl.d(R.attr.sigColorBackgroundOverlay, this.a.getTheme()))), EnumC26924goe.a, null, nCc, false, false);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        C56072zml c56072zml = C56072zml.d;
        C41383qCg c41383qCg = this.h;
        CompositeDisposable compositeDisposable = this.b;
        C29970inl c29970inl = new C29970inl((InterfaceC22151dhj) this.g.get(), c41383qCg, compositeDisposable);
        InterfaceC4836Hpa interfaceC4836Hpa = this.e;
        C28303hib g = AbstractC38444oHn.g(interfaceC4836Hpa, TextureVideoViewPlayer.class, c56072zml, c29970inl);
        C29945iml c29945iml = TemplateDetailPage.Companion;
        C43806rml c43806rml = new C43806rml(template);
        C39202oml c39202oml = new C39202oml(g, (TemplateDetailPageActionHandler) this.f.get());
        c29945iml.getClass();
        TemplateDetailPage templateDetailPage = new TemplateDetailPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateDetailPage, TemplateDetailPage.access$getComponentPath$cp(), c43806rml, c39202oml, null, null, null);
        AbstractC50324w26.B0(new CompletableSubscribeOn(new CompletableFromAction(new C45713t1j(15, this, new T04(this.a, this.e, nCc, nCc, this.d, f, null, new C16828aE9(templateDetailPage), this.c, null, null, 7680), c7294Lme)), c41383qCg.m()), new C54539yml(this, 1), compositeDisposable);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateExplorerActionHandler.class, composerMarshaller, this);
    }
}
