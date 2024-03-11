package defpackage;

import com.snap.identity.ui.settings.language.LanguagePresenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: reb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43598reb implements Action {
    public final /* synthetic */ LanguagePresenter a;
    public final /* synthetic */ String b;

    public C43598reb(LanguagePresenter languagePresenter, String str) {
        this.a = languagePresenter;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        LanguagePresenter languagePresenter = this.a;
        C50332w2e c50332w2e = languagePresenter.k;
        long a = languagePresenter.Z.a();
        languagePresenter.i.getClass();
        c50332w2e.c(new C15288Ydb(a, C48771v1a.a(), this.b));
    }
}
