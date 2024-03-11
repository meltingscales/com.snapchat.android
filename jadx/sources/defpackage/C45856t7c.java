package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.Map;

/* renamed from: t7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45856t7c {
    public final P7c a;
    public final H8c b;
    public final C14007Wck c;
    public final C49043vC7 d;
    public final C23242ePc e;
    public final C41383qCg f;

    public C45856t7c(P7c p7c, J8c j8c, C14007Wck c14007Wck, C49043vC7 c49043vC7, C23242ePc c23242ePc) {
        this.a = p7c;
        this.b = j8c;
        this.c = c14007Wck;
        this.d = c49043vC7;
        this.e = c23242ePc;
        C56261zua c56261zua = C56261zua.K0;
        this.f = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationAllowlistUpdater"));
    }

    public final CompletablePeek a(List list, List list2, EnumC50215vxm enumC50215vxm, Map map, boolean z, String str, EnumC12079Tbc enumC12079Tbc) {
        Boolean bool;
        if (enumC12079Tbc == EnumC12079Tbc.b) {
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        Boolean bool2 = bool;
        Y7c y7c = (Y7c) this.a;
        y7c.getClass();
        Singles singles = Singles.a;
        EnumC54430yic enumC54430yic = EnumC54430yic.j;
        InterfaceC47306u44 interfaceC47306u44 = y7c.c;
        Single z2 = interfaceC47306u44.z(enumC54430yic);
        Single u = interfaceC47306u44.u(EnumC21136d2d.g1);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.K(Singles.a(z2, u), y7c.b(), new C51987x7c(3)), y7c.g.e()), new W7c(y7c, enumC50215vxm, list, map, true, null, null, str, list2, z, bool2)).i(new C23691ei0(29, this));
    }

    public final Completable b(List list, List list2, List list3, String str, Map map, boolean z, String str2) {
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.j;
        boolean isEmpty = list.isEmpty();
        C41383qCg c41383qCg = this.f;
        if (isEmpty) {
            return new CompletableSubscribeOn(a(list2, list3, enumC50215vxm, map, z, str2, EnumC12079Tbc.b), c41383qCg.e());
        }
        return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(this.e.p(), c41383qCg.m()), c41383qCg.e()), C44323s7c.a), new F07(this, list, z, 1)), new C42618r0h(this, list2, list3, enumC50215vxm, str, map, z, str2, 3));
    }
}
