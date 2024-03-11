package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("ad_asset/*/*/*/*/*/*")
/* renamed from: Mn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7936Mn extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC25501ft c;

    public C7936Mn(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC25501ft interfaceC25501ft) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC25501ft;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(f(uri, i4i, set)).a, z);
    }

    public final C48341uk6 f(Uri uri, I4i i4i, Set<? extends EnumC23375eV1> set) {
        InterfaceC1641Co4 interfaceC1641Co4;
        if (uri.getPathSegments().size() >= 6) {
            String str = uri.getPathSegments().get(1).toString();
            EnumC12935Ukd valueOf = EnumC12935Ukd.valueOf(uri.getPathSegments().get(2));
            int I = CIc.I(uri.getPathSegments().get(3));
            EnumC3204Fad valueOf2 = EnumC3204Fad.valueOf(uri.getPathSegments().get(4));
            Locale locale = Locale.US;
            EnumC42275qn valueOf3 = EnumC42275qn.valueOf(uri.getPathSegments().get(5).toUpperCase(locale));
            EnumC3337Fg valueOf4 = EnumC3337Fg.valueOf(uri.getPathSegments().get(6).toUpperCase(locale));
            switch (AbstractC0164Afc.W(I)) {
                case 0:
                case 1:
                case 6:
                    interfaceC1641Co4 = C6672Kn.q;
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 7:
                case 8:
                    interfaceC1641Co4 = C7304Ln.q;
                    break;
                case 9:
                    interfaceC1641Co4 = C40374pY3.q;
                    break;
                default:
                    throw new RuntimeException();
            }
            InterfaceC1641Co4 interfaceC1641Co42 = interfaceC1641Co4;
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            HashMap hashMap = new HashMap(emptyMap);
            if (emptyMap2 != null) {
                new HashMap(emptyMap2);
            } else {
                new HashMap();
            }
            "original_url".put("original_url", str);
            return new C48341uk6(str, new SingleJust(new C34714lre(str, 1, hashMap, null, "original_url", 3, i4i, new HashSet(), true, false)), null, null, g(uri), interfaceC1641Co42, i4i, set, null, null, h(valueOf, valueOf2, valueOf3, valueOf4), null, null, null, null, 31500);
        }
        throw new IllegalArgumentException("Require ad remote asset uri has at least 6 path segments".toString());
    }

    public final InterfaceC13420Vef g(Uri uri) {
        ((C32739kZl) this.c).getClass();
        return AbstractC19030bff.b(String.valueOf(uri.hashCode()), null);
    }

    public final boolean h(EnumC12935Ukd enumC12935Ukd, EnumC3204Fad enumC3204Fad, EnumC42275qn enumC42275qn, EnumC3337Fg enumC3337Fg) {
        if (enumC12935Ukd == EnumC12935Ukd.b && enumC3204Fad == EnumC3204Fad.b) {
            ((G86) this.b.get()).getClass();
            if (enumC42275qn != EnumC42275qn.SHARED) {
                return true;
            }
        }
        return false;
    }
}
