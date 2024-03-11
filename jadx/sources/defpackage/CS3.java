package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("community_media")
/* renamed from: CS3  reason: default package */
/* loaded from: classes7.dex */
public final class CS3 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC49888vkj b;

    public CS3(InterfaceC23795em4 interfaceC23795em4, InterfaceC49888vkj interfaceC49888vkj) {
        this.a = interfaceC23795em4;
        this.b = interfaceC49888vkj;
    }

    private final InterfaceC42280qn4 f(Uri uri, I4i i4i, Set<? extends EnumC23375eV1> set) {
        boolean z;
        String str;
        C55012z5j c55012z5j;
        boolean z2;
        String str2;
        boolean z3;
        String str3;
        C26154gJ1 c26154gJ1;
        SingleJust singleJust;
        String queryParameter = uri.getQueryParameter("mediaUrl");
        boolean z4 = false;
        if (queryParameter != null && !BYk.y1(queryParameter)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            str = queryParameter;
        } else {
            str = null;
        }
        if (str != null) {
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            HashMap hashMap = new HashMap(emptyMap);
            if (emptyMap2 != null) {
                new HashMap(emptyMap2);
            } else {
                new HashMap();
            }
            "original_url".put("original_url", str);
            c55012z5j = new C55012z5j(str, 1, hashMap, null, "original_url", true, false);
        } else {
            c55012z5j = null;
        }
        String queryParameter2 = uri.getQueryParameter("mediaKey");
        if (queryParameter2 != null && !BYk.y1(queryParameter2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            str2 = queryParameter2;
        } else {
            str2 = null;
        }
        String queryParameter3 = uri.getQueryParameter("mediaIv");
        if (queryParameter3 != null && !BYk.y1(queryParameter3)) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z3) {
            str3 = queryParameter3;
        } else {
            str3 = null;
        }
        String queryParameter4 = uri.getQueryParameter("snapType");
        if (queryParameter4 != null) {
            RAj valueOf = RAj.valueOf(queryParameter4);
            String queryParameter5 = uri.getQueryParameter("requestType");
            if (queryParameter5 != null) {
                EnumC54547yn4 valueOf2 = EnumC54547yn4.valueOf(queryParameter5);
                String queryParameter6 = uri.getQueryParameter("contentObject");
                if (!(!((queryParameter6 == null || BYk.y1(queryParameter6)) ? true : true))) {
                    queryParameter6 = null;
                }
                H9d h9d = new H9d(valueOf, str2, str3, null, null, null, 248);
                if (queryParameter6 != null) {
                    C37674nn4 c37674nn4 = new C37674nn4();
                    C10448Qm4 a = C10448Qm4.a(Base64.decode(queryParameter6, 11));
                    a.getClass();
                    c37674nn4.a = 2;
                    c37674nn4.b = a;
                    c26154gJ1 = new C26154gJ1(new SingleJust(c37674nn4), null);
                } else {
                    c26154gJ1 = null;
                }
                if (c55012z5j == null && c26154gJ1 == null) {
                    throw new IllegalStateException("Network request or bolt request must be present to build a ContentRequest!".toString());
                }
                String uri2 = uri.toString();
                NWg nWg = valueOf2.a;
                if (c55012z5j != null) {
                    singleJust = new SingleJust(c55012z5j);
                } else {
                    singleJust = null;
                }
                return new C48341uk6(uri2, singleJust, c26154gJ1, null, AbstractC39604p2m.v(h9d, null, null, 3), nWg, i4i, set, null, null, false, null, null, null, null, 32520);
            }
            throw new IllegalStateException("ContentRequestType required but not provided in the uri query params!".toString());
        }
        throw new IllegalStateException("SnapType required but not provided in the uri query params!".toString());
    }

    private final Single<InterfaceC8573Nn4> g(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.g(f(uri, i4i, set)).a, z);
    }

    private final Single<InterfaceC8573Nn4> h(Uri uri, String str, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("requestType");
        if (queryParameter != null) {
            EnumC54547yn4 valueOf = EnumC54547yn4.valueOf(queryParameter);
            byte[] decode = Base64.decode(str, 11);
            C27405h7j c27405h7j = new C27405h7j(2, valueOf);
            InterfaceC49888vkj interfaceC49888vkj = this.b;
            String uri2 = uri.toString();
            SingleJust singleJust = new SingleJust((C2190Dkj) MessageNano.mergeFrom(new C2190Dkj(), decode));
            C42571qyk c42571qyk = C42571qyk.f;
            C21870dW6 c21870dW6 = (C21870dW6) interfaceC49888vkj;
            c21870dW6.getClass();
            return new SingleFlatMap(singleJust, new C18801bW6(c21870dW6, (InterfaceC3540Fo4) c27405h7j, (AbstractC43935rs0) c42571qyk, uri2, i4i, (Set) set, false, z));
        }
        throw new IllegalStateException("Content request type is required!".toString());
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        boolean z2;
        String queryParameter = uri.getQueryParameter("snapDocPersistenceWrapper");
        if (queryParameter != null && !BYk.y1(queryParameter)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!(true ^ z2)) {
            queryParameter = null;
        }
        String str = queryParameter;
        if (str != null) {
            return h(uri, str, i4i, z, set);
        }
        return g(uri, i4i, z, set);
    }
}
