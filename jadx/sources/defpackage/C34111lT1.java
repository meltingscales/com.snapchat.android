package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import com.snapchat.client.deltaforce.SyncToken;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: lT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34111lT1 extends AbstractC32041k97 {
    public final InterfaceC24862fT1 b;
    public final T95 c;
    public final C41383qCg d;
    public final NY5 e;

    public C34111lT1(InterfaceC24862fT1 interfaceC24862fT1, T95 t95) {
        super(((C32575kT1) interfaceC24862fT1).d());
        this.b = interfaceC24862fT1;
        this.c = t95;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.d = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CTPlatformDeltaForceClient"));
        this.e = NY5.F0;
    }

    @Override // defpackage.AbstractC32041k97, defpackage.InterfaceC42833r97
    public final Completable a(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        if (c23558ecf.b.isEmpty() && c23558ecf.a.isEmpty()) {
            return CompletableEmpty.a;
        }
        GroupKey groupKey = c45829t6a.a;
        if (groupKey == null) {
            return CompletableEmpty.a;
        }
        String kind = groupKey.getKind();
        String name = groupKey.getName();
        C32575kT1 c32575kT1 = (C32575kT1) this.b;
        L06 d = c32575kT1.d();
        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).e;
        c31487jn4.getClass();
        SingleMap singleMap = new SingleMap(d.o(new C53291xy8(c31487jn4, kind, name, new C19432bvj(7, C50428w6a.e)), new C22940eD8(-1L, "")), C27931hT1.d);
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.n()), c41383qCg.c(EnumC40400pZ5.e)), new C7826Mie(8, this, c45829t6a)), new C9432Owf(17, this, c23558ecf, c45829t6a));
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        Q2f q2f = ((ZS1) ((C32575kT1) this.b).c()).b;
        C12735Ucb x = HY9.x(c45829t6a);
        C13366Vcb c13366Vcb = null;
        K32 k32 = null;
        if (c46600tbl != null) {
            SyncToken syncToken = c46600tbl.a;
            if (syncToken != null) {
                k32 = new K32(syncToken.getOpaqueServerToken());
            }
            c13366Vcb = new C13366Vcb(k32);
        }
        q2f.m(x, c13366Vcb);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return ((C32575kT1) this.b).f(c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
    }
}
