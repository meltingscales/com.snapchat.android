package defpackage;

import com.snap.identity.ui.settings.language.LanguagePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38993oeb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LanguagePresenter b;

    public /* synthetic */ C38993oeb(LanguagePresenter languagePresenter, int i) {
        this.a = i;
        this.b = languagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        LanguagePresenter languagePresenter = this.b;
        switch (i) {
            case 0:
                if (((AbstractC32852keb) obj) instanceof C28206heb) {
                    languagePresenter.Z.c();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                languagePresenter.g.shutdown();
                LanguagePresenter.i3(languagePresenter);
                return;
        }
    }
}
