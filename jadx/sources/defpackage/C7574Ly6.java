package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collection;

/* renamed from: Ly6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7574Ly6 implements SDb {
    public final OPb a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final C41383qCg d;
    public final AbstractC43935rs0 e;
    public final int f = 999;
    public final SingleCache g;

    public C7574Ly6(C41725qQb c41725qQb, OPb oPb, InterfaceC49047vCb interfaceC49047vCb, Observable observable, C41383qCg c41383qCg, AbstractC43935rs0 abstractC43935rs0) {
        this.a = oPb;
        this.b = interfaceC49047vCb;
        this.c = observable;
        this.d = c41383qCg;
        this.e = abstractC43935rs0;
        this.g = new SingleCache(new SingleFromCallable(new FJa(11, c41725qQb, this)));
        new ObservableDefer(new C20383cY6(21, this)).r0(1).U0();
    }

    @Override // defpackage.SDb
    public final Completable a(AbstractC24565fGn abstractC24565fGn) {
        String str;
        String str2;
        boolean z = abstractC24565fGn instanceof FDb;
        SingleCache singleCache = this.g;
        if (z) {
            C47034tt8 c47034tt8 = new C47034tt8(21, "DefaultLensStatisticsRepository:write:impression", abstractC24565fGn);
            singleCache.getClass();
            return new SingleFlatMapCompletable(singleCache, c47034tt8);
        } else if (abstractC24565fGn instanceof IDb) {
            IDb iDb = (IDb) abstractC24565fGn;
            int ordinal = this.a.ordinal();
            String str3 = null;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = "REPLY_CAMERA";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "LIVE_CAMERA";
                }
            } else {
                str = null;
            }
            if (str != null) {
                if (iDb instanceof HDb) {
                    str2 = ":FRONT";
                } else if (iDb instanceof GDb) {
                    str2 = ":BACK";
                } else {
                    throw new RuntimeException();
                }
                str3 = str.concat(str2);
            }
            if (str3 != null) {
                C40763pnm c40763pnm = new C40763pnm(12, AbstractC0285Aka.c("DefaultLensStatisticsRepository:write:lastSeenLenses(", str3, ')'), str3, abstractC24565fGn);
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c40763pnm);
            }
            return CompletableEmpty.a;
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.SDb
    public final Observable b(AbstractC26101gGn abstractC26101gGn) {
        String str;
        EnumC6732Kpb enumC6732Kpb;
        String str2;
        if (abstractC26101gGn instanceof KDb) {
            Collection collection = ((KDb) abstractC26101gGn).a;
            if (collection.isEmpty()) {
                return new ObservableJust(new PDb(C53342y08.a));
            }
            C55860ze6 c55860ze6 = new C55860ze6(25, this);
            int i = this.f;
            return new ObservableMap(new ObservableSubscribeOn(Observable.m(ID3.B3(collection, i, i, c55860ze6), C5047Hy6.b), this.d.n()), C5047Hy6.d);
        } else if (abstractC26101gGn instanceof ODb) {
            ODb oDb = (ODb) abstractC26101gGn;
            int ordinal = this.a.ordinal();
            String str3 = null;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = "REPLY_CAMERA";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "LIVE_CAMERA";
                }
            } else {
                str = null;
            }
            if (str != null) {
                if (oDb instanceof NDb) {
                    str2 = ":FRONT";
                } else if (oDb instanceof MDb) {
                    str2 = ":BACK";
                } else {
                    throw new RuntimeException();
                }
                str3 = str.concat(str2);
            }
            if (str3 == null) {
                return ObservableEmpty.a;
            }
            if (K1c.m(oDb, NDb.a)) {
                enumC6732Kpb = EnumC6732Kpb.a;
            } else if (K1c.m(oDb, MDb.a)) {
                enumC6732Kpb = EnumC6732Kpb.b;
            } else {
                throw new RuntimeException();
            }
            Observable C0 = this.c.C0(new C40763pnm(11, this, enumC6732Kpb, str3));
            C0.getClass();
            return new ObservableMap(C0.H(Functions.a), C5047Hy6.c);
        } else {
            throw new RuntimeException();
        }
    }
}
