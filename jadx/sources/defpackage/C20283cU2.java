package defpackage;

import android.net.Uri;
import android.util.LruCache;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20283cU2 extends LruCache {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20283cU2(C41812qU2 c41812qU2) {
        super(20);
        this.b = c41812qU2;
    }

    @Override // android.util.LruCache
    public final Object create(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C4115Glk b = CU2.f.b();
                Uri b2 = Avn.b(HY9.m(str), str);
                C41812qU2 c41812qU2 = (C41812qU2) this.b;
                InterfaceC22151dhj interfaceC22151dhj = c41812qU2.J0;
                if (interfaceC22151dhj != null) {
                    Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, b2, b, false, null, new EnumC23375eV1[0], 56);
                    C41383qCg c41383qCg = c41812qU2.G0;
                    if (c41383qCg != null) {
                        SingleSubscribeOn l = AbstractC38597oO2.l(e1, e1, c41383qCg.e());
                        C41383qCg c41383qCg2 = c41812qU2.G0;
                        if (c41383qCg2 != null) {
                            return new MaybeCache(new SingleFlatMapMaybe(new SingleObserveOn(l, c41383qCg2.e()), new C17645alh(str, 14)));
                        }
                        K1c.f1("scheduler");
                        throw null;
                    }
                    K1c.f1("scheduler");
                    throw null;
                }
                K1c.f1("contentResolver");
                throw null;
            default:
                return super.create(obj);
        }
    }

    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 1:
                String str = (String) obj;
                C55688zX5 c55688zX5 = (C55688zX5) obj3;
                ((C55688zX5) obj2).c(null, ((C54361yfh) this.b).h);
                return;
            default:
                super.entryRemoved(z, obj, obj2, obj3);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20283cU2(C54361yfh c54361yfh) {
        super(50);
        this.b = c54361yfh;
    }
}
