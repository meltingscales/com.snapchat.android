package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("sticker/snapsticker")
/* renamed from: ryj */
/* loaded from: classes7.dex */
public final class C44104ryj extends AbstractC56080zn4 {
    public static final C41035pyj d = new Object();
    private static final String e = "stickers/";
    private static final String f = "https://gcs.sc-cdn.net/sticker-packs-sc";
    private final InterfaceC23795em4 a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;

    public C44104ryj(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC23795em4;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("packId");
        String queryParameter2 = uri.getQueryParameter("stickerId");
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0) {
            Single<String> k = k(queryParameter2);
            C3554Foi c3554Foi = new C3554Foi(this, queryParameter2, i4i, set, z, 24);
            k.getClass();
            return new SingleFlatMap(k, c3554Foi);
        }
        return Single.k(new IllegalStateException(TI8.n("missing pack or sticker ids : ", queryParameter, ", ", queryParameter2)));
    }

    public final Single<InterfaceC8573Nn4> i(String str, String str2, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleDoOnSuccess(new SingleDoOnDispose(new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(AbstractC55790zbb.B0(this.a.g(new C48341uk6(str2, (InterfaceC54287ych) null, (C26154gJ1) null, l(str, i4i, compositeDisposable), (InterfaceC13420Vef) null, C36429myj.q, i4i, set, (C3712Fv8) null, 790)).a, z), C20219cRa.c), new SingleDefer(new C46727th0(this, str, str2, i4i, set, z))), new C10214Qcj(compositeDisposable, 1)), new C55209zDg(1, this));
    }

    public final Single<String> j(String str) {
        Observable B = ((InterfaceC47306u44) this.b.get()).B(EnumC19408buk.i);
        FF1 ff1 = FF1.g;
        B.getClass();
        return new SingleMap(new ObservableElementAtSingle(new ObservableMap(B, ff1), f), new IFa(str, 28));
    }

    public final Single<String> k(String str) {
        return j(str);
    }

    public final InterfaceC40745pn4 l(String str, I4i i4i, CompositeDisposable compositeDisposable) {
        return new C42570qyj(this, str, i4i, compositeDisposable);
    }

    public final Single<InterfaceC8573Nn4> m(String str, String str2, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z) {
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str2, new C55012z5j(str, 1, hashMap, null, "original_url", true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, AbstractC19030bff.a(null, 3), C36429myj.q, i4i, set, (C3712Fv8) null, 780)).a, z);
    }
}
