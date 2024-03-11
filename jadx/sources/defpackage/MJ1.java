package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("native_bolt")
/* renamed from: MJ1  reason: default package */
/* loaded from: classes4.dex */
public final class MJ1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final O20 c;

    public MJ1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, O20 o20) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = o20;
    }

    private final C26154gJ1 f(byte[] bArr) {
        C37674nn4 c37674nn4 = new C37674nn4();
        c37674nn4.c(bArr);
        return new C26154gJ1(new SingleJust(c37674nn4), null);
    }

    private final InterfaceC42280qn4 g(byte[] bArr, C0264Aje c0264Aje, H9d h9d, I4i i4i, Set<? extends EnumC23375eV1> set) {
        C26154gJ1 f = f(bArr);
        C25306fl4 c25306fl4 = null;
        C44642sK6 v = AbstractC39604p2m.v(h9d, null, null, 2);
        NJ1 n0 = AbstractC39604p2m.n0(c0264Aje);
        C3712Fv8 f2 = AbstractC39604p2m.f(h9d, null);
        Integer num = c0264Aje.e;
        if (num != null) {
            int intValue = num.intValue();
            c25306fl4 = new C25306fl4();
            c25306fl4.a(intValue);
        }
        return new C48341uk6("default_bolt_content_id", null, f, null, v, n0, i4i, set, f2, null, false, null, null, c25306fl4, null);
    }

    private final InterfaceC42280qn4 h(String str, C0264Aje c0264Aje, H9d h9d, U7j u7j, I4i i4i, Set<? extends EnumC23375eV1> set) {
        O20 o20 = this.c;
        int i = u7j.a;
        String a = ((C32040k96) o20).a(str);
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", a);
        SingleJust singleJust = new SingleJust(new C55012z5j(a, 1, hashMap, null, "original_url", true, false));
        C25306fl4 c25306fl4 = null;
        C44642sK6 v = AbstractC39604p2m.v(h9d, null, null, 2);
        NJ1 n0 = AbstractC39604p2m.n0(c0264Aje);
        C3712Fv8 f = AbstractC39604p2m.f(h9d, null);
        Integer num = c0264Aje.e;
        if (num != null) {
            int intValue = num.intValue();
            c25306fl4 = new C25306fl4();
            c25306fl4.a(intValue);
        }
        return new C48341uk6(str, singleJust, null, null, v, n0, i4i, set, f, null, false, null, null, c25306fl4, null);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        U7j u7j;
        C0264Aje c0264Aje;
        String queryParameter = uri.getQueryParameter("key");
        String queryParameter2 = uri.getQueryParameter("iv");
        String queryParameter3 = uri.getQueryParameter("ct");
        H9d h9d = new H9d(RAj.N0, queryParameter, queryParameter2, null, null, null, 248);
        try {
            u7j = new U7j(Integer.parseInt(uri.getQueryParameter("img_w")), Integer.parseInt(uri.getQueryParameter("img_h")));
        } catch (NumberFormatException unused) {
            u7j = new U7j(0, 0);
        }
        if (queryParameter3 != null) {
            try {
                c0264Aje = EnumC0895Bje.valueOf(queryParameter3).a;
            } catch (IllegalArgumentException unused2) {
                c0264Aje = null;
            }
            if (c0264Aje != null) {
                String queryParameter4 = uri.getQueryParameter("co");
                if (queryParameter4 != null) {
                    return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(g(Base64.decode(queryParameter4, 11), c0264Aje, h9d, i4i, set)).a, z);
                }
                String queryParameter5 = uri.getQueryParameter("url");
                if (queryParameter5 != null) {
                    return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(h(queryParameter5, c0264Aje, h9d, u7j, i4i, set)).a, z);
                }
                return new SingleJust(((C52940xk6) ((InterfaceC10472Qn4) this.b.get())).c(new IOException(AbstractC55326zI8.i("Invalid ", uri))));
            }
        }
        return new SingleJust(((C52940xk6) ((InterfaceC10472Qn4) this.b.get())).c(new IOException(AbstractC38597oO2.s("Invalid content type ", queryParameter3))));
    }
}
