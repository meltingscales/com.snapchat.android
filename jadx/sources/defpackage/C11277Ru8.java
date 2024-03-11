package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* renamed from: Ru8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11277Ru8 implements InterfaceC34409lf8 {
    public final Single a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final SingleCache d;

    public C11277Ru8(CA6 ca6, Single single, AbstractC43935rs0 abstractC43935rs0) {
        this.a = single;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "FeatureDbExplorerFeedsCache");
        this.b = c37795ns0;
        this.c = new C41383qCg(c37795ns0);
        this.d = new SingleCache(new SingleFromCallable(new CallableC8745Nu8(0, this, ca6)));
    }

    public static final void d(C11277Ru8 c11277Ru8, Q2f q2f, Set set, EnumC3930Ge8 enumC3930Ge8) {
        boolean z;
        EnumC9473Oy8 enumC9473Oy8;
        c11277Ru8.getClass();
        int i = 0;
        for (Object obj : set) {
            int i2 = i + 1;
            String str = null;
            if (i >= 0) {
                C5049Hy8 c5049Hy8 = (C5049Hy8) obj;
                I6h i6h = c5049Hy8.b;
                if (i6h.a == 2) {
                    z = true;
                } else {
                    z = false;
                }
                long j = i6h.b;
                Cyn cyn = c5049Hy8.c;
                if (cyn instanceof C4417Gy8) {
                    enumC9473Oy8 = EnumC9473Oy8.UNSPECIFIED;
                } else if (cyn instanceof C3784Fy8) {
                    enumC9473Oy8 = EnumC9473Oy8.PRIMARY_FEED;
                } else {
                    throw new RuntimeException();
                }
                EnumC9473Oy8 enumC9473Oy82 = enumC9473Oy8;
                AbstractC56374zyn abstractC56374zyn = c5049Hy8.h;
                if (abstractC56374zyn instanceof C3151Ey8) {
                    str = ((C3151Ey8) abstractC56374zyn).b.b;
                } else if (!(abstractC56374zyn instanceof C2518Dy8)) {
                    throw new RuntimeException();
                }
                String str2 = str;
                String str3 = c5049Hy8.a.b;
                String e = AbstractC17601ajn.e(c5049Hy8.f);
                Boolean valueOf = Boolean.valueOf(z);
                Long valueOf2 = Long.valueOf(j);
                Boolean valueOf3 = Boolean.valueOf(i6h.c);
                q2f.getClass();
                ((C19506byj) q2f.a).c(-1541394406, "INSERT OR REPLACE INTO LensExplorerFeed(\n    id,\n    attribution,\n    contentSubset,\n    name,\n    subtitle,\n    isEmpty,\n    position,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    externalActivationActionId,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    iconUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 15, new C19424bvb(str3, enumC9473Oy82, q2f, enumC3930Ge8, c5049Hy8.d, c5049Hy8.e, c5049Hy8.g, i, valueOf, valueOf2, valueOf3, str2, i6h.d, i6h.e, i6h.f, e));
                q2f.b(-1541394406, C14414Wtb.E0);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC34409lf8
    public final Observable a() {
        C22157di0 c22157di0 = new C22157di0(18, this);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapObservable(single, c22157di0).H(Functions.a);
    }

    @Override // defpackage.InterfaceC34409lf8
    public final Completable b(Set set) {
        C10644Qu8 c10644Qu8 = new C10644Qu8(this, set, 1);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, c10644Qu8);
    }

    @Override // defpackage.InterfaceC34409lf8
    public final Completable c(Set set) {
        C10644Qu8 c10644Qu8 = new C10644Qu8(this, set, 0);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, c10644Qu8);
    }
}
