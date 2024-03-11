package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.content.UriHandlerPathSpec;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("composer/encrypted_asset")
/* renamed from: iX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29561iX3 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C29561iX3(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        String str2;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("key");
        if (queryParameter2 == null) {
            str = "";
        } else {
            str = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("iv");
        if (queryParameter3 == null) {
            str2 = "";
        } else {
            str2 = queryParameter3;
        }
        Single<InterfaceC8573Nn4> f = f(queryParameter, str, str2, uri.getQueryParameter(DatabaseHelper.authorizationToken_Type), i4i, set, z);
        if (f == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("something went wrong"), null), null));
        }
        return f;
    }

    public final Single<InterfaceC8573Nn4> f(String str, String str2, String str3, String str4, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z) {
        EncryptionType encryptionType;
        int i;
        InterfaceC53392y28 c14508Wx9;
        HashMap hashMap;
        Integer F1;
        H9d h9d = new H9d(RAj.c, str2, str3, Boolean.FALSE, null, null, 240);
        if (str4 != null && (F1 = BYk.F1(str4)) != null) {
            int intValue = F1.intValue();
            EncryptionType[] values = EncryptionType.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                encryptionType = values[i2];
                if (encryptionType.ordinal() == intValue) {
                    break;
                }
            }
        }
        encryptionType = null;
        if (encryptionType == null) {
            i = -1;
        } else {
            i = AbstractC28029hX3.a[encryptionType.ordinal()];
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                c14508Wx9 = new C14508Wx9(str2, str3);
            } else {
                c14508Wx9 = new C27812hO2(str2, str3, 0);
            }
        } else {
            c14508Wx9 = new C14508Wx9(str2, str3);
        }
        C44642sK6 v = AbstractC39604p2m.v(h9d, null, c14508Wx9, 1);
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
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new SingleJust(new C55012z5j(str, 1, hashMap2, null, hashMap, true, false)), null, null, v, C26496gX3.q, i4i, set, AbstractC39604p2m.f(h9d, null), null, false, null, null, null, null, 32268)).a, z);
    }
}
