package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.templates.core.composer.TemplateExplorer;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: vml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49940vml implements TemplateExplorerButtonActionHandler {
    public final InterfaceC6857Kug a;
    public final Context b;
    public final InterfaceC4836Hpa c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final InterfaceC6857Kug h;
    public final Logging i;
    public final C41383qCg j;
    public final C3632Fs0 k;

    public C49940vml(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug4, C23568ed0 c23568ed0) {
        this.a = interfaceC6857Kug;
        this.b = context;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = compositeDisposable;
        this.h = interfaceC6857Kug4;
        this.i = c23568ed0;
        C5603Iv2 c5603Iv2 = C5603Iv2.I0;
        c5603Iv2.getClass();
        this.j = new C41383qCg(new C37795ns0(c5603Iv2, "TemplateExploreButtonClickHandlerImpl"));
        this.k = C3632Fs0.a;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler
    public final void onTap() {
        NCc nCc = new NCc(C5603Iv2.I0, "TemplatesPage", false, true, false, null, false, false, null, false, 0, 8180);
        TextureVideoViewPlayer textureVideoViewPlayer = new TextureVideoViewPlayer(this.b, null, 0, 6, null);
        C51970x6k c51970x6k = new C51970x6k(13, textureVideoViewPlayer);
        C41383qCg c41383qCg = this.j;
        CompositeDisposable compositeDisposable = this.g;
        C29970inl c29970inl = new C29970inl((InterfaceC22151dhj) this.h.get(), c41383qCg, compositeDisposable);
        InterfaceC4836Hpa interfaceC4836Hpa = this.c;
        C28303hib g = AbstractC38444oHn.g(interfaceC4836Hpa, TextureVideoViewPlayer.class, c51970x6k, c29970inl);
        C51472wml c51472wml = TemplateExplorer.Companion;
        C4774Hml c4774Hml = new C4774Hml(g, (TemplateExplorerDataProvider) this.f.get(), (TemplateExplorerActionHandler) this.e.get());
        c4774Hml.a(this.i);
        c51472wml.getClass();
        TemplateExplorer templateExplorer = new TemplateExplorer(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateExplorer, TemplateExplorer.access$getComponentPath$cp(), null, c4774Hml, null, null, null);
        C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(EWl.d(R.attr.sigColorBackgroundOverlay, this.b.getTheme()))), EnumC26924goe.a, null, nCc, true, false);
        C16828aE9 c16828aE9 = new C16828aE9(templateExplorer);
        AbstractC50324w26.B0(new CompletableFromCallable(new SY3(10, this, new C0060Ab5(nCc, AbstractC55208zDf.f(c7294Lme, C12986Ume.a()), textureVideoViewPlayer, this.b, this.c, (C7319Lne) this.a.get(), c16828aE9, this.d), c7294Lme)), new C13679Vp4(17, this), compositeDisposable);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateExplorerButtonActionHandler.class, composerMarshaller, this);
    }
}
