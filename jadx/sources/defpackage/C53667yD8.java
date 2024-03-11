package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.bolt.core.configs.FetchNetworkMappingDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: yD8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53667yD8 implements MP7 {
    public final NI1 a;
    public final C3928Ge6 b;

    public C53667yD8(NI1 ni1, C3928Ge6 c3928Ge6) {
        this.a = ni1;
        this.b = c3928Ge6;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C39530p.O0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
        final C3928Ge6 c3928Ge6 = this.b;
        c3928Ge6.getClass();
        ((HKg) c3928Ge6.b).getClass();
        final long currentTimeMillis = System.currentTimeMillis();
        Single<C39123ojh<C13082Uqe>> a = ((InterfaceC21549dJ1) c3928Ge6.c.get()).a(null);
        Function function = new Function() { // from class: Fe6
            public final /* synthetic */ MI1 b = null;
            public final /* synthetic */ boolean c = true;

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                Throwable th;
                String str;
                String str2 = r2;
                long j = currentTimeMillis;
                C39123ojh c39123ojh = (C39123ojh) obj;
                EnumC18480bJ1 enumC18480bJ1 = EnumC18480bJ1.c;
                C3928Ge6 c3928Ge62 = C3928Ge6.this;
                C5193Ie6 c5193Ie6 = c3928Ge62.a;
                ((HKg) c3928Ge62.b).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str3 = "downloaded";
                try {
                    try {
                        if (c39123ojh.b() && (th = c39123ojh.b) != null) {
                            if (!(th instanceof Y0b)) {
                                str = "network_error";
                            } else {
                                String[] strArr = {DatabaseHelper.authorizationToken_Type, "NetworkMapping", "reason", "proto_parse"};
                                c5193Ie6.getClass();
                                c5193Ie6.a.d(C5193Ie6.a(EnumC18480bJ1.a, strArr), 1L);
                                str = "parse_error";
                            }
                            SingleError k = Single.k(th);
                            c5193Ie6.b(enumC18480bJ1, currentTimeMillis2 - j, "outcome", str);
                            return k;
                        }
                        C7173Lhh c7173Lhh = c39123ojh.a;
                        if (c7173Lhh == null) {
                            SingleError k2 = Single.k(new RuntimeException("Null response received"));
                            c5193Ie6.b(enumC18480bJ1, currentTimeMillis2 - j, "outcome", "network_error");
                            return k2;
                        }
                        MI1 mi1 = this.b;
                        boolean z = this.c;
                        C6541Khh c6541Khh = c7173Lhh.a;
                        if (mi1 != null && c6541Khh.c == 304) {
                            try {
                                SingleJust singleJust = new SingleJust(new MI1(currentTimeMillis2, (C13082Uqe) mi1.a, str2, z));
                                c5193Ie6.b(enumC18480bJ1, currentTimeMillis2 - j, "outcome", "not_modified");
                                return singleJust;
                            } catch (Throwable th2) {
                                th = th2;
                                str3 = "not_modified";
                                c5193Ie6.b(enumC18480bJ1, currentTimeMillis2 - j, "outcome", str3);
                                throw th;
                            }
                        }
                        Object obj2 = c7173Lhh.b;
                        if (obj2 == null) {
                            SingleError k3 = Single.k(new RuntimeException("Null NetworkMapping received"));
                            c5193Ie6.b(enumC18480bJ1, currentTimeMillis2 - j, "outcome", "network_error");
                            return k3;
                        }
                        SingleJust singleJust2 = new SingleJust(new MI1(currentTimeMillis2, (C13082Uqe) obj2, c6541Khh.f.a("Last-Modified"), z));
                        c5193Ie6.b(enumC18480bJ1, currentTimeMillis2 - j, "outcome", "downloaded");
                        return singleJust2;
                    } catch (Throwable th3) {
                        th = th3;
                        str3 = "network_error";
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        };
        a.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(a, function), new C32060kA1(12, this)).B(-1L);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        FetchNetworkMappingDurableJob fetchNetworkMappingDurableJob = (FetchNetworkMappingDurableJob) vo7;
    }
}
