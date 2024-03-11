package defpackage;

import com.snap.identity.ui.settings.language.LanguagePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42064qeb implements Consumer {
    public final /* synthetic */ LanguagePresenter a;
    public final /* synthetic */ String b;

    public C42064qeb(LanguagePresenter languagePresenter, String str) {
        this.a = languagePresenter;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        LanguagePresenter languagePresenter = this.a;
        C50332w2e c50332w2e = languagePresenter.k;
        languagePresenter.i.getClass();
        c50332w2e.c(new C15921Zdb(C48771v1a.a(), this.b));
        LanguagePresenter.i3(languagePresenter);
    }
}
