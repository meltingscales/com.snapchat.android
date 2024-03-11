package defpackage;

import android.os.Build;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: ys1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54669ys1 implements Function3, Function {
    public final /* synthetic */ C1102Bs1 a;

    public /* synthetic */ C54669ys1(C1102Bs1 c1102Bs1) {
        this.a = c1102Bs1;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) obj3).longValue()));
        C1102Bs1 c1102Bs1 = this.a;
        c1102Bs1.getClass();
        HashMap hashMap = new HashMap();
        String str2 = ((C15570Yom) obj).a.a;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("user_id", str2);
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("os_type", "1");
        ((C35220mBj) c1102Bs1.a).getClass();
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

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C13213Uw1 c13213Uw1 = (C13213Uw1) this.a.b.get();
        C50262vzj c50262vzj = c13213Uw1.c;
        C16751aB7 c16751aB7 = new C16751aB7(c13213Uw1.b.e());
        return c13213Uw1.a.a("BloopsService", (GrpcParametersBuilder) obj, c50262vzj, c16751aB7);
    }
}
