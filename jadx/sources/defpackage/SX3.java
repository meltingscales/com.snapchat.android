package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("generative-background/*")
/* renamed from: SX3 */
/* loaded from: classes3.dex */
public final class SX3 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final C37795ns0 b;
    private final C3632Fs0 c;

    public SX3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        OE9 oe9 = OE9.f;
        oe9.getClass();
        this.b = new C37795ns0(oe9, "ComposerGenerativeBackgroundUriHandler");
        this.c = C3632Fs0.a;
    }

    private final InterfaceC42280qn4 g(String str, String str2, I4i i4i, Set<? extends EnumC23375eV1> set) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new C48341uk6(str, h(str2), new H9d(RAj.c, null, null, null, null, null, 254), new SingleJust(new C55012z5j(str, 1, hashMap, null, "original_url", true, false)), null, null, i4i, set, null, false, null, str2, 1840);
    }

    private final C34747lsm h(String str) {
        int i;
        EnumC8088Mt8 a = EnumC8088Mt8.a(str);
        if (a == null) {
            i = -1;
        } else {
            i = RX3.a[a.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return C26062gF9.q;
                }
                throw new UnsupportedOperationException(AbstractC38597oO2.s("such feature type wasn't supported: ", str));
            }
            return EE9.q;
        }
        return FE9.q;
    }

    private final boolean i(Uri uri) {
        if (uri.getPathSegments().size() == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        if (!i(uri)) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Invalid Generative Background request arguments! Non-empty 'backgroundUrl' arg expected!"), null), null));
        }
        String str = uri.getPathSegments().get(1);
        if (str != null) {
            String queryParameter = uri.getQueryParameter("feature");
            if (queryParameter != null) {
                return new SingleDoOnSuccess(AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(g(str, queryParameter, i4i, set)).a, z), new OI0(14, this));
            }
            throw new UnsupportedOperationException("such parameter wasn't supported: FEATURE");
        }
        throw new UnsupportedOperationException("such segment wasn't supported: GENERATIVE_BACKGROUND");
    }
}
