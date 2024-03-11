package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

@UriHandlerPathSpec("ad_web_view_resource_content/*")
/* renamed from: Qt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10611Qt extends AbstractC56080zn4 {
    public static final C9978Pt e = new Object();
    private final InterfaceC23795em4 a;
    private final InterfaceC52871xhb b;
    private final InterfaceC52871xhb c;
    private final C3632Fs0 d;

    public C10611Qt(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC23795em4;
        this.b = new C1338Cbl(new C7447Lt(interfaceC6857Kug, 4));
        this.c = new C1338Cbl(new C7447Lt(interfaceC6857Kug2, 3));
        C2389Dt.f.getClass();
        Collections.singletonList("AdWebViewResourceUriHandler");
        this.d = C3632Fs0.a;
    }

    private final C17570aih g() {
        return (C17570aih) this.c.getValue();
    }

    private final R5n h() {
        return (R5n) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Q5n q5n;
        String str = uri.getPathSegments().get(1);
        S5n s5n = (S5n) h();
        synchronized (s5n) {
            if (s5n.a.containsKey(str)) {
                q5n = (Q5n) s5n.a.get(str);
            } else {
                q5n = null;
            }
        }
        if (q5n == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("can not find request context by id ".concat(str)), null), null));
        }
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, f(q5n), (C26154gJ1) null, (InterfaceC40745pn4) null, g(), C6816Kt.q, i4i, set, (C3712Fv8) null, 780)).a, z);
    }

    public final InterfaceC54287ych f(Q5n q5n) {
        C53342y08 c53342y08 = C53342y08.a;
        HashMap hashMap = new HashMap(q5n.c);
        HashMap hashMap2 = new HashMap(c53342y08);
        String str = q5n.b;
        hashMap2.put("original_url", str);
        return new C55012z5j(str, 1, hashMap, null, hashMap2, true, false);
    }
}
