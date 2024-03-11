package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.job.snapchatter.SeenSuggestionDurableJob;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginNetworkRequestDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: agi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17522agi implements MP7 {
    public final /* synthetic */ int a = 1;
    public final C3632Fs0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public C17522agi(HPe hPe, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C56086zna c56086zna, C46330tQf c46330tQf, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.g = hPe;
        this.h = interfaceC50562wBj;
        this.i = c56086zna;
        this.j = c46330tQf;
        this.k = interfaceC4953Hu8;
        B7d b7d = B7d.M0;
        b7d.getClass();
        this.l = new C37795ns0(b7d, "OneTapLoginNetworkRequestDurableJob");
        this.b = C3632Fs0.a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return null;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C46736th9.f;
            default:
                return B7d.M0;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return new CompletableFromCallable(new CallableC8063Ms7(29, this));
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C17522agi c17522agi = this;
        InterfaceC6857Kug interfaceC6857Kug = c17522agi.f;
        switch (c17522agi.a) {
            case 0:
                ArrayList arrayList4 = new ArrayList();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                IL1 il1 = new IL1((InterfaceC51860x2a) ((InterfaceC6857Kug) c17522agi.i).get(), (InterfaceC7403Lr3) c17522agi.e.get(), 2);
                boolean b = ((C7475Lu3) interfaceC6857Kug.get()).b();
                C15344Yfi c15344Yfi = (C15344Yfi) ((SeenSuggestionDurableJob) vo7).b;
                String obj2 = c15344Yfi.c().toString();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                Iterator it = c15344Yfi.d().iterator();
                int i = -1;
                int i2 = -1;
                int i3 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    IL1 il12 = il1;
                    C15344Yfi c15344Yfi2 = c15344Yfi;
                    ArrayList arrayList8 = arrayList4;
                    Object obj3 = c17522agi.g;
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.I0;
                    if (hasNext) {
                        C8387Nfi c8387Nfi = (C8387Nfi) it.next();
                        C31905k3l c31905k3l = new C31905k3l();
                        Iterator it2 = it;
                        c31905k3l.a = c8387Nfi.e();
                        c31905k3l.c = c8387Nfi.c();
                        c31905k3l.d = Integer.valueOf(c8387Nfi.b());
                        c31905k3l.i = Boolean.valueOf(c8387Nfi.f());
                        int i4 = AbstractC15977Zfi.a[c8387Nfi.d().ordinal()];
                        if (i4 != 1) {
                            int i5 = i2;
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        if (i4 == 5) {
                                            c31905k3l.h = Boolean.TRUE;
                                            arrayList7.add(c31905k3l);
                                        }
                                    } else {
                                        arrayList7.add(c31905k3l);
                                        int max = Math.max(c31905k3l.d.intValue(), i);
                                        int intValue = c31905k3l.d.intValue();
                                        InterfaceC51860x2a b2 = ((C34459lh9) ((InterfaceC6857Kug) obj3).get()).b();
                                        UMd M0 = T73.M0(enumC51336wh9, "user_type", b);
                                        M0.b("added_pos", obj2);
                                        M0.b(DatabaseHelper.authorizationToken_Type, "ADDED_ME");
                                        b2.f(M0, intValue);
                                        i = max;
                                    }
                                } else {
                                    arrayList7.add(c31905k3l);
                                    i = Math.max(c31905k3l.d.intValue(), i);
                                }
                                arrayList3 = arrayList8;
                                i2 = i5;
                            } else {
                                arrayList6.add(c31905k3l);
                                arrayList5.add(c31905k3l);
                                String str = c31905k3l.c;
                                if (str == null || str.length() == 0) {
                                    i3++;
                                }
                                int max2 = Math.max(c31905k3l.d.intValue(), i5);
                                int intValue2 = c31905k3l.d.intValue();
                                InterfaceC51860x2a b3 = ((C34459lh9) ((InterfaceC6857Kug) obj3).get()).b();
                                UMd M02 = T73.M0(enumC51336wh9, "user_type", b);
                                M02.b("added_pos", obj2);
                                M02.b(DatabaseHelper.authorizationToken_Type, "SUGGESTION");
                                b3.f(M02, intValue2);
                                i2 = max2;
                                arrayList3 = arrayList8;
                            }
                        } else {
                            int i6 = i2;
                            arrayList5.add(c31905k3l);
                            arrayList3 = arrayList8;
                            arrayList3.add(c31905k3l.a);
                            String str2 = c31905k3l.c;
                            if (str2 == null || str2.length() == 0) {
                                i3++;
                            }
                            i2 = Math.max(c31905k3l.d.intValue(), i6);
                        }
                        c17522agi = this;
                        il1 = il12;
                        arrayList4 = arrayList3;
                        c15344Yfi = c15344Yfi2;
                        it = it2;
                    } else {
                        int i7 = i2;
                        C34459lh9 c34459lh9 = (C34459lh9) ((InterfaceC6857Kug) obj3).get();
                        if (i >= 0) {
                            arrayList2 = arrayList7;
                            InterfaceC51860x2a b4 = c34459lh9.b();
                            arrayList = arrayList6;
                            UMd M03 = T73.M0(enumC51336wh9, "user_type", b);
                            M03.b("max_seen_pos", obj2);
                            M03.b(DatabaseHelper.authorizationToken_Type, "ADDED_ME");
                            obj = obj3;
                            b4.f(M03, i);
                        } else {
                            obj = obj3;
                            arrayList = arrayList6;
                            arrayList2 = arrayList7;
                        }
                        if (i7 >= 0) {
                            InterfaceC51860x2a b5 = c34459lh9.b();
                            UMd M04 = T73.M0(enumC51336wh9, "user_type", b);
                            M04.b("max_seen_pos", obj2);
                            M04.b(DatabaseHelper.authorizationToken_Type, "SUGGESTION");
                            b5.f(M04, i7);
                        } else {
                            c34459lh9.getClass();
                        }
                        if (i3 > 0) {
                            InterfaceC51860x2a b6 = ((C34459lh9) ((InterfaceC6857Kug) obj).get()).b();
                            UMd M05 = T73.M0(enumC51336wh9, "user_type", b);
                            M05.b("no_token", obj2);
                            b6.d(M05, i3);
                        }
                        C25774g3l c25774g3l = new C25774g3l();
                        c25774g3l.e = "update";
                        c25774g3l.f = Boolean.TRUE;
                        c25774g3l.m = arrayList5;
                        ArrayList arrayList9 = arrayList;
                        c25774g3l.p = arrayList9;
                        ArrayList arrayList10 = arrayList2;
                        c25774g3l.r = arrayList10;
                        c25774g3l.l = c15344Yfi2.c().b;
                        c25774g3l.t = c15344Yfi2.e().b;
                        c25774g3l.u = c15344Yfi2.e().c;
                        c25774g3l.v = c15344Yfi2.e().d;
                        c25774g3l.o = Long.valueOf(c15344Yfi2.a());
                        c25774g3l.s = Long.valueOf(c15344Yfi2.b());
                        C34459lh9 c34459lh92 = (C34459lh9) ((InterfaceC6857Kug) obj).get();
                        int size = arrayList5.size();
                        int size2 = arrayList9.size();
                        int size3 = arrayList10.size();
                        long b7 = c15344Yfi2.b();
                        c34459lh92.b().d(T73.L0(enumC51336wh9, AnalyticsListener.ANALYTICS_COUNT_KEY, obj2), 1L);
                        InterfaceC51860x2a b8 = c34459lh92.b();
                        UMd M06 = T73.M0(enumC51336wh9, "user_type", b);
                        M06.b("suggestion", obj2);
                        M06.b(DatabaseHelper.authorizationToken_Type, "added");
                        long j = size2;
                        b8.d(M06, j);
                        InterfaceC51860x2a b9 = c34459lh92.b();
                        UMd M07 = T73.M0(enumC51336wh9, "user_type", b);
                        M07.b("suggestion", obj2);
                        M07.b(DatabaseHelper.authorizationToken_Type, "not_added");
                        long j2 = size;
                        b9.d(M07, j2);
                        InterfaceC51860x2a b10 = c34459lh92.b();
                        UMd M08 = T73.M0(enumC51336wh9, "user_type", b);
                        M08.b("added_me", obj2);
                        long j3 = size3;
                        b10.d(M08, j3);
                        InterfaceC51860x2a b11 = c34459lh92.b();
                        UMd M09 = T73.M0(enumC51336wh9, "user_type", b);
                        M09.b("suggestion", obj2);
                        M09.b(DatabaseHelper.authorizationToken_Type, "added");
                        b11.f(M09, j);
                        InterfaceC51860x2a b12 = c34459lh92.b();
                        UMd M010 = T73.M0(enumC51336wh9, "user_type", b);
                        M010.b("suggestion", obj2);
                        M010.b(DatabaseHelper.authorizationToken_Type, "not_added");
                        b12.f(M010, j2);
                        InterfaceC51860x2a b13 = c34459lh92.b();
                        UMd M011 = T73.M0(enumC51336wh9, "user_type", b);
                        M011.b("added_me", obj2);
                        b13.f(M011, j3);
                        InterfaceC51860x2a b14 = c34459lh92.b();
                        UMd M012 = T73.M0(enumC51336wh9, "user_type", b);
                        M012.b("session_time", obj2);
                        b14.f(M012, b7);
                        H79 h79 = (H79) ((InterfaceC6857Kug) this.h).get();
                        List<C31905k3l> list = c25774g3l.m;
                        List<C31905k3l> list2 = c25774g3l.p;
                        List<C31905k3l> list3 = c25774g3l.r;
                        long longValue = c25774g3l.o.longValue();
                        long longValue2 = c25774g3l.s.longValue();
                        String str3 = c25774g3l.l;
                        EnumC39691p69 e = c15344Yfi2.e();
                        if (((InterfaceC47306u44) h79.a.get()).a(EnumC45204sh9.h)) {
                            StringBuilder sb = new StringBuilder("\n ");
                            sb.append(H79.a("Added Friends", list2));
                            sb.append(H79.a("Seen Friends", list));
                            sb.append(H79.a("Seen Friend Requests", list3));
                            sb.append("    Impression Id: ");
                            sb.append(longValue);
                            TI8.z(sb, " \n    Impression Time: ", longValue2, " \n    Placement: ");
                            sb.append(str3);
                            sb.append(" \n    Widget Source: ");
                            sb.append(e.b);
                            sb.append(" \n    Page Source: ");
                            sb.append(e.c);
                            sb.append(" \n    Entry Point: ");
                            String O = AbstractC0164Afc.O(sb, e.d, " \n");
                            list.size();
                            list2.size();
                            ((InterfaceC39107oj1) h79.b.get()).h(new IEg(O));
                        }
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new MK9(11, this, arrayList8));
                        C15419Yij c15419Yij = (C15419Yij) this.c.get();
                        return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c15419Yij.n(c15419Yij.j)), new C32808kch(il12, this, "https://auth.snapchat.com/snap_token/api/api-gateway", c25774g3l, 19)), ((C41383qCg) this.k).e()), new OA7(il12, 4)), new OA7(il12, 5)), NA7.e);
                    }
                }
                break;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug2 = c17522agi.d;
                return new SingleFlatMap(Single.I(((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC49373vPe.e), ((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC49373vPe.f), ((InterfaceC47306u44) interfaceC6857Kug2.get()).r(EnumC49373vPe.g), ((C9860Po1) interfaceC6857Kug.get()).b(), new Z(2)), new MPe(c17522agi, 2));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                SeenSuggestionDurableJob seenSuggestionDurableJob = (SeenSuggestionDurableJob) vo7;
                return;
            default:
                OneTapLoginNetworkRequestDurableJob oneTapLoginNetworkRequestDurableJob = (OneTapLoginNetworkRequestDurableJob) vo7;
                return;
        }
    }

    public C17522agi(C7879Mkh c7879Mkh, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        C46736th9 c46736th9 = C46736th9.f;
        this.k = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SEEN_SUGGESTION_DURABLE_JOB"));
        this.l = (FriendingHttpInterface) c7879Mkh.a(FriendingHttpInterface.class);
        Collections.singletonList("SeenSuggestionDurableJobProcessor");
        this.b = C3632Fs0.a;
    }
}
