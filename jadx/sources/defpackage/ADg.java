package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("question_sticker_quote")
/* renamed from: ADg */
/* loaded from: classes7.dex */
public final class ADg extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final C3632Fs0 b;

    public ADg(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C31678juk.f.getClass();
        Collections.singletonList("QuestionStickerQuoteUriHandler");
        this.b = C3632Fs0.a;
    }

    public static final /* synthetic */ InterfaceC6857Kug f(ADg aDg) {
        return aDg.a;
    }

    public static final /* synthetic */ C3632Fs0 g(ADg aDg) {
        return aDg.b;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(uri.getQueryParameter("questionStickerQuoteStickerId"), (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C44477sDg.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 788)).a, z);
    }

    public final Completable h(String str, FVg fVg) {
        return new SingleFlatMapCompletable(new SingleJust(fVg), new WS3(this, str, 10)).k(new C55209zDg(0, this));
    }
}
