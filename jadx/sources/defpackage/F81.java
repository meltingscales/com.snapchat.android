package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-3d-background")
/* renamed from: F81 */
/* loaded from: classes3.dex */
public final class F81 extends AbstractC56080zn4 {
    public static final D81 e = new Object();
    private final InterfaceC6857Kug a;
    private final O81 b;
    private final InterfaceC5139Ic1 c;
    private final C3632Fs0 d;

    public F81(InterfaceC6857Kug interfaceC6857Kug, O81 o81, InterfaceC5139Ic1 interfaceC5139Ic1) {
        this.a = interfaceC6857Kug;
        this.b = o81;
        this.c = interfaceC5139Ic1;
        C0712Bc1.f.getClass();
        Collections.singletonList("Bitmoji3dUriHandler");
        this.d = C3632Fs0.a;
    }

    private final InterfaceC42280qn4 g(C81 c81, I4i i4i, Set<? extends EnumC23375eV1> set) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        AbstractC52688xa1 abstractC52688xa1 = c81.a;
        if (abstractC52688xa1 instanceof C51156wa1) {
            str = ((C51156wa1) abstractC52688xa1).a;
        } else if (abstractC52688xa1 instanceof C49624va1) {
            str = ((C49624va1) abstractC52688xa1).a;
        } else {
            throw new RuntimeException();
        }
        sb.append(str);
        sb.append('~');
        int ordinal = c81.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                str2 = "selfie";
            } else {
                str2 = "1";
            }
        } else {
            str2 = "0";
        }
        return new C48341uk6(AbstractC0164Afc.O(sb, str2, "~webp"), C6951Kye.q, new H9d(RAj.c, null, null, null, null, null, 254), new SingleJust(h(c81)), null, null, i4i, set, null, false, null, c81.b, 1840);
    }

    private final C55012z5j h(C81 c81) {
        String a;
        int ordinal = c81.c.ordinal();
        AbstractC52688xa1 abstractC52688xa1 = c81.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    EnumC31285jf1 enumC31285jf1 = EnumC31285jf1.MDP;
                    a = enumC31285jf1.a.buildUpon().path(String.format("/aps/bolt/%s._RS%d,%d_FMwebp_QL%d", Arrays.copyOf(new Object[]{Base64.encodeToString(C81.a(abstractC52688xa1, 1, enumC31285jf1).getBytes(AbstractC52569xV2.a), 11), Integer.valueOf((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), 0, 50}, 4))).build().toString();
                } else {
                    throw new RuntimeException();
                }
            } else {
                a = C81.a(abstractC52688xa1, 1, EnumC31285jf1.PROD);
            }
        } else {
            a = C81.a(abstractC52688xa1, 0, EnumC31285jf1.PROD);
        }
        String str = a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new C55012z5j(str, 1, hashMap, null, "original_url", true, false);
    }

    public final Single<InterfaceC8573Nn4> i(AbstractC52688xa1 abstractC52688xa1, EnumC55756za1 enumC55756za1, String str, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str2;
        String str3;
        C81 c81 = new C81(abstractC52688xa1, str, enumC55756za1);
        if (abstractC52688xa1 instanceof C51156wa1) {
            str2 = ((C51156wa1) abstractC52688xa1).a;
        } else if (abstractC52688xa1 instanceof C49624va1) {
            str2 = "boltUrl";
        } else {
            throw new RuntimeException();
        }
        O81 o81 = this.b;
        int ordinal = enumC55756za1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                str3 = "selfie";
            } else {
                str3 = "1";
            }
        } else {
            str3 = "0";
        }
        o81.getClass();
        final K81 k81 = new K81(o81, new L81(0, o81, str2, str3), new C22739e57(11, o81, str2, str3), C6951Kye.q);
        return new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(g(c81, i4i, set)).a, z), new Consumer() { // from class: E81
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                K81 k812 = k81;
                switch (i) {
                    case 0:
                        k812.a((InterfaceC8573Nn4) obj);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        k812.a(new C13028Uo8(new C33123kp8(0, new Throwable("Unexpected client error retrieving 3d background"), null), null));
                        return;
                }
            }
        }), new Consumer() { // from class: E81
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                K81 k812 = k81;
                switch (i) {
                    case 0:
                        k812.a((InterfaceC8573Nn4) obj);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        k812.a(new C13028Uo8(new C33123kp8(0, new Throwable("Unexpected client error retrieving 3d background"), null), null));
                        return;
                }
            }
        });
    }

    private final Single<InterfaceC8573Nn4> j(String str, EnumC55756za1 enumC55756za1, String str2, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleFlatMap(((C32847ke6) this.c).b(str), new C48236ug(this, enumC55756za1, str2, i4i, z, set));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        EnumC55756za1 enumC55756za1;
        EnumC55756za1 enumC55756za12;
        AbstractC52688xa1 c49624va1;
        String queryParameter = uri.getQueryParameter("backgroundId");
        String queryParameter2 = uri.getQueryParameter("userId");
        String queryParameter3 = uri.getQueryParameter("url");
        String queryParameter4 = uri.getQueryParameter("feature");
        if (queryParameter4 == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Feature query param is missing!"), null), null));
        }
        String queryParameter5 = uri.getQueryParameter("size");
        if (K1c.m(queryParameter5, "HALF")) {
            enumC55756za12 = EnumC55756za1.a;
        } else {
            boolean m = K1c.m(queryParameter5, "FULL");
            enumC55756za1 = EnumC55756za1.b;
            if (!m && K1c.m(queryParameter5, "SELFIE")) {
                enumC55756za12 = EnumC55756za1.c;
            }
            if (queryParameter == null && queryParameter.length() != 0) {
                c49624va1 = new C51156wa1(queryParameter);
            } else if (queryParameter3 == null && queryParameter3.length() != 0) {
                c49624va1 = new C49624va1(queryParameter3);
            } else if (queryParameter2 == null && queryParameter2.length() != 0) {
                return j(queryParameter2, enumC55756za1, queryParameter4, i4i, z, set);
            } else {
                return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Invalid Bitmoji 3d request arguments! Either 'backgroundId' or 'userId' is expected!"), null), null));
            }
            return i(c49624va1, enumC55756za1, queryParameter4, i4i, z, set);
        }
        enumC55756za1 = enumC55756za12;
        if (queryParameter == null) {
        }
        if (queryParameter3 == null) {
        }
        if (queryParameter2 == null) {
        }
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Invalid Bitmoji 3d request arguments! Either 'backgroundId' or 'userId' is expected!"), null), null));
    }
}
