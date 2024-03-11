package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ajl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0271Ajl extends AbstractC49398vQf implements InterfaceC28504hqc {
    public final C40429paa d;
    public final C2677Eel e;

    public C0271Ajl(C40429paa c40429paa, C20889csh c20889csh, Context context) {
        super("target_cache.xml", context, c20889csh);
        this.d = c40429paa;
        this.e = new C2677Eel("TargetCacheRepositoryImpl", 0);
    }

    public final Completable g(EnumC11023Rjl enumC11023Rjl) {
        String str;
        int ordinal = enumC11023Rjl.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "secondTarget";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "firstTarget";
        }
        return d(str);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }

    public final SingleMap h() {
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC29405iQf(this, 0, 1)), this.b.b), new C29502iUg(15));
    }
}
