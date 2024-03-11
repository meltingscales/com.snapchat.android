package defpackage;

import com.snap.identity.ui.settings.language.LanguagePresenter;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;

/* renamed from: neb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37458neb implements CompletableOnSubscribe {
    public final /* synthetic */ LanguagePresenter a;
    public final /* synthetic */ String b;

    public C37458neb(LanguagePresenter languagePresenter, String str) {
        this.a = languagePresenter;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        if (!((JNl) this.a.h).a.getSharedPreferences("LanguageSettings", 0).edit().putString("language_code", this.b).commit()) {
            completableEmitter.onError(new IOException("Failed to write language configuration"));
        } else {
            completableEmitter.onComplete();
        }
    }
}
