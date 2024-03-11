package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: mml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36131mml implements TemplateDetailPageActionHandler {
    public final InterfaceC53549y8f a;
    public final CompositeDisposable b;
    public final C7319Lne c;
    public final C45737t2i d;
    public final C19234bnl e;
    public final C41383qCg f;
    public final NCc g;
    public final C3632Fs0 h;

    public C36131mml(InterfaceC53549y8f interfaceC53549y8f, C4i c4i, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, C45737t2i c45737t2i, C19234bnl c19234bnl) {
        this.a = interfaceC53549y8f;
        this.b = compositeDisposable;
        this.c = c7319Lne;
        this.d = c45737t2i;
        this.e = c19234bnl;
        C5603Iv2 c5603Iv2 = C5603Iv2.I0;
        c5603Iv2.getClass();
        this.f = new C41383qCg(new C37795ns0(c5603Iv2, "TemplateDetailPageActionHandlerImpl"));
        this.g = new NCc(c5603Iv2, "TemplateDetailPageActionHandlerImpl", false, false, false, null, false, false, null, false, 0, 8188);
        this.h = C3632Fs0.a;
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public final void didSelectTemplate(Template template) {
        new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromAction(new C31479jml(this, 0)), new SingleFlatMapCompletable(this.e.a(template), new C33061kml(0, this, template))), this.f.m()).subscribe(new C31479jml(this, 1), new C34596lml(this, 0), this.b);
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public final void onTapDismissDetailPage() {
        new CompletableSubscribeOn(new CompletableFromAction(new C31479jml(this, 2)), this.f.m()).subscribe(new C31479jml(this, 3), new C34596lml(this, 1), this.b);
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateDetailPageActionHandler.class, composerMarshaller, this);
    }
}
