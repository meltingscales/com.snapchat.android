package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("composer/encrypted-lens-asset")
/* renamed from: Osg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9337Osg extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C9337Osg(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    private final Single<InterfaceC8573Nn4> f(String str, String str2, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z) {
        HashMap hashMap;
        C44642sK6 c44642sK6 = new C44642sK6(C20563cff.e, C20563cff.f, 4);
        HMf hMf = new HMf();
        C31544jpb c31544jpb = new C31544jpb();
        c31544jpb.d(str2);
        c31544jpb.d = 1;
        c31544jpb.a = 4 | c31544jpb.a;
        hMf.a = 1;
        hMf.b = c31544jpb;
        C25306fl4 c25306fl4 = new C25306fl4();
        c25306fl4.a(11);
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap2 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new SingleJust(new C55012z5j(str, 1, hashMap2, null, hashMap, true, false)), null, null, c44642sK6, C45727t28.q, i4i, set, null, null, false, null, null, c25306fl4, hMf, 7692)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("URL should not be null"), null), null));
        }
        String queryParameter2 = uri.getQueryParameter("key");
        if (queryParameter2 == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Encryption Key should not be null"), null), null));
        }
        Single<InterfaceC8573Nn4> f = f(queryParameter, queryParameter2, i4i, set, z);
        if (f == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("something went wrong"), null), null));
        }
        return f;
    }
}
