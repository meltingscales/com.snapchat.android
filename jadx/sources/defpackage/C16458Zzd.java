package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;
import java.util.TimeZone;

/* renamed from: Zzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16458Zzd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16732aAd b;

    public /* synthetic */ C16458Zzd(C16732aAd c16732aAd, int i) {
        this.a = i;
        this.b = c16732aAd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16732aAd c16732aAd = this.b;
        switch (i) {
            case 0:
                C15825Yzd c15825Yzd = (C15825Yzd) obj;
                C37123nQf a = c16732aAd.b.a();
                a.j(EnumC1650Cod.e4, Integer.valueOf(c15825Yzd.e));
                return new SingleDelayWithCompletable(new SingleJust(c15825Yzd), a.c().i(new M7a(28, c16732aAd, c15825Yzd)));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                C24189f1m c24189f1m = (C24189f1m) c11426Saf.b;
                C15192Xzd c15192Xzd = new C15192Xzd();
                String id = TimeZone.getDefault().getID();
                id.getClass();
                c15192Xzd.c = id;
                c15192Xzd.a |= 2;
                HashMap hashMap = new HashMap();
                if (!BYk.y1(str)) {
                    hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str);
                }
                hashMap.put("Accept-Language", c16732aAd.c.a());
                return new SingleFlatMap(new SingleCreate(new T8j(c24189f1m, c15192Xzd, hashMap, this.b, 4)), new C16458Zzd(c16732aAd, 0));
        }
    }
}
