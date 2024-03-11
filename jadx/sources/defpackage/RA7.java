package defpackage;

import android.content.Context;
import com.snap.identity.job.snapchatter.DismissSeenSuggestionDurableJob;
import com.snap.recipientdevicecapabilities.lib.RecipientDeviceCapabilitiesSyncJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: RA7  reason: default package */
/* loaded from: classes4.dex */
public final class RA7 implements MP7 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public RA7(OY5 oy5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C20177cPg c20177cPg, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, Context context) {
        this.f = oy5;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.g = c20177cPg;
        this.h = interfaceC39107oj1;
        this.i = interfaceC7403Lr3;
        C1528Cjf.I0.getClass();
        Collections.singletonList("RecipientDeviceCapabilitiesSyncJobProcessor");
        this.j = C3632Fs0.a;
        this.e = new C1338Cbl(new T8a(context, 18));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return null;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C46736th9.f;
            default:
                return C1528Cjf.I0;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                return new CompletableFromCallable(new CallableC14580Xa9(6, this, (RecipientDeviceCapabilitiesSyncJob) vo7));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC6857Kug interfaceC6857Kug2 = this.d;
        switch (i) {
            case 0:
                boolean a = ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC37880nva.w3);
                Object obj = ((DismissSeenSuggestionDurableJob) vo7).b;
                Object obj2 = this.i;
                if (a) {
                    List<C31905k3l> a2 = ((UA7) obj).a();
                    ArrayList arrayList = new ArrayList(ED3.L1(a2, 10));
                    for (C31905k3l c31905k3l : a2) {
                        arrayList.add(c31905k3l.a);
                    }
                    return ((L06) ((InterfaceC52871xhb) obj2).getValue()).w("DismissSeenSuggestionJobProcessor:removeSuggestedFriendPlacementByUserId", new PA7(this, arrayList, 0)).k(QA7.b).B(c38218o8m);
                }
                UA7 ua7 = (UA7) obj;
                List<C31905k3l> a3 = ua7.a();
                ArrayList arrayList2 = new ArrayList(ED3.L1(a3, 10));
                for (C31905k3l c31905k3l2 : a3) {
                    arrayList2.add(c31905k3l2.a);
                }
                IL1 il1 = new IL1((InterfaceC51860x2a) interfaceC6857Kug2.get(), (InterfaceC7403Lr3) this.c.get(), 2);
                C25774g3l c25774g3l = new C25774g3l();
                c25774g3l.e = "update";
                c25774g3l.g = Boolean.TRUE;
                c25774g3l.m = ua7.a();
                c25774g3l.l = EnumC43644rg9.STORIES_PAGE.b;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleObserveOn(((L06) ((InterfaceC52871xhb) obj2).getValue()).w("DismissSeenSuggestionJobProcessor:updateSuggestedFriendDismissDb", new PA7(this, arrayList2, 1)).k(QA7.c).A(new C41861qW3(12, c25774g3l)), ((C41383qCg) this.j).e()), new C32808kch(il1, this, "https://auth.snapchat.com/snap_token/api/api-gateway", c25774g3l, 18)), NA7.b), new OA7(il1, 0)), new OA7(il1, 1));
            default:
                List a4 = ((C26317gPg) ((RecipientDeviceCapabilitiesSyncJob) vo7).b).a();
                CompletableToSingle completableToSingle = null;
                if (!(!a4.isEmpty())) {
                    a4 = null;
                }
                if (a4 != null) {
                    completableToSingle = new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug2.get()).o(ZOg.f, AbstractC6601Kk3.a), new C24781fPg(this, a4)), new C23246ePg(this, 1)), new C23246ePg(this, 2)).B(c38218o8m);
                }
                if (completableToSingle == null) {
                    SingleJust singleJust = new SingleJust(c38218o8m);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC17108aPg.k, 1L);
                    return singleJust;
                }
                return completableToSingle;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                DismissSeenSuggestionDurableJob dismissSeenSuggestionDurableJob = (DismissSeenSuggestionDurableJob) vo7;
                return;
            default:
                RecipientDeviceCapabilitiesSyncJob recipientDeviceCapabilitiesSyncJob = (RecipientDeviceCapabilitiesSyncJob) vo7;
                return;
        }
    }

    public RA7(InterfaceC51338whb interfaceC51338whb, C7879Mkh c7879Mkh, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.f = interfaceC51338whb;
        this.g = interfaceC51338whb2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.e = new C1338Cbl(new MA7(c7879Mkh, 0));
        C46736th9 c46736th9 = C46736th9.f;
        this.j = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "DismissSeenSuggestionJobProcessor"));
        this.i = new C1338Cbl(new C45754t3a(8, this));
    }
}
