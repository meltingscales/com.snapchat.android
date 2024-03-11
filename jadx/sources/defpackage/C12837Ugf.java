package defpackage;

import android.os.Build;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Ugf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12837Ugf implements BiFunction {
    public final /* synthetic */ C15998Zgf a;

    public C12837Ugf(C15998Zgf c15998Zgf) {
        this.a = c15998Zgf;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str = (String) obj2;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        C15998Zgf c15998Zgf = this.a;
        c15998Zgf.getClass();
        HashMap hashMap = new HashMap();
        String str2 = ((C32103kBj) obj).a;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("user_id", str2);
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("os_type", "1");
        ((C35220mBj) c15998Zgf.b).getClass();
        String str4 = Build.MODEL;
        if (str4 != null) {
            str3 = str4;
        }
        hashMap.put("device_model", str3);
        hashMap.put("country_code", Locale.getDefault().getCountry());
        if (str.length() != 0) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        c48971v9a.b = hashMap;
        return c48971v9a;
    }
}
