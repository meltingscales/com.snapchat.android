package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("ad_snap_content/*")
/* renamed from: Zt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16300Zt extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC52871xhb b = new C1338Cbl(C15667Yt.d);

    public C16300Zt(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    private final C32838kdm g() {
        return (C32838kdm) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(f(uri, i4i, set)).a, z);
    }

    public final C48341uk6 f(Uri uri, I4i i4i, Set<? extends EnumC23375eV1> set) {
        if (uri.getPathSegments().size() >= 2) {
            String str = uri.getPathSegments().get(1).toString();
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            HashMap hashMap = new HashMap(emptyMap);
            if (emptyMap2 != null) {
                new HashMap(emptyMap2);
            } else {
                new HashMap();
            }
            "original_url".put("original_url", str);
            return new C48341uk6(str, new SingleJust(new C34714lre(str, 1, hashMap, null, "original_url", 3, i4i, new HashSet(), true, false)), null, null, g(), C9882Pp.q, i4i, set, null, null, false, null, null, null, null, 32524);
        }
        throw new IllegalArgumentException("Require ad zip uri has at least 2 path segments".toString());
    }
}
