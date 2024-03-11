package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("context_filter_metadata")
/* renamed from: Ys4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15648Ys4 extends AbstractC56080zn4 {
    public static final C15015Xs4 c = new Object();
    private final InterfaceC23795em4 a;
    private final String b;

    public C15648Ys4(InterfaceC23795em4 interfaceC23795em4, Uri uri) {
        this.a = interfaceC23795em4;
        this.b = uri + "/context_filter/load_metadata";
    }

    private final C48341uk6 f(I4i i4i, Set<? extends EnumC23375eV1> set) {
        return new C48341uk6("context_filter_metadata", g(i4i), (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C14383Ws4.q, i4i, set, (C3712Fv8) null, 796);
    }

    private final C34714lre g(I4i i4i) {
        String str = this.b;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        if (i4i == null) {
            i4i = new I4i();
        }
        return new C34714lre(str, 3, hashMap, new AbstractC46922tol(new MC0()), "original_url", 1, i4i, new HashSet(), true, false);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.g(f(i4i, set)).a, z);
    }
}
