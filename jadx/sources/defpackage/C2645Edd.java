package defpackage;

import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Edd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2645Edd {
    public final Context a;
    public final C37795ns0 b;
    public final C3632Fs0 c;
    public final C1338Cbl d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public C2645Edd(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = context;
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC41636qMj.e(c23321eSj, c23321eSj, "MediaPackageSavingController");
        this.c = C3632Fs0.a;
        this.d = new C1338Cbl(new ZSj(interfaceC6225Jug, 17));
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
        this.h = interfaceC6225Jug5;
    }

    public final CompletableAndThenCompletable a(List list, AbstractC29409iQj abstractC29409iQj, E8d e8d, EnumC31014jTl enumC31014jTl, Subject subject) {
        Completable completable;
        Z7d z7d;
        long j;
        if ((!list.isEmpty()) && OFn.g(((C5126Ibd) list.get(0)).i().a.intValue())) {
            EnumC11537Sf3 enumC11537Sf3 = EnumC11537Sf3.c;
            Long l = ((C5126Ibd) list.get(0)).i().u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            ((InterfaceC51860x2a) this.h.get()).d(T73.L0(enumC11537Sf3, "duration", String.valueOf(((int) j) / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), 1L);
        }
        if (abstractC29409iQj.h()) {
            if (abstractC29409iQj instanceof C52764xd3) {
                z7d = Z7d.SNAPCHAT_ALBUM;
            } else {
                z7d = Z7d.SPECTACLES_ALBUM;
            }
            Z7d z7d2 = z7d;
            C41280q8d c41280q8d = (C41280q8d) this.g.get();
            C37795ns0 c37795ns0 = this.b;
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd : list2) {
                arrayList.add(Collections.singletonList(c5126Ibd));
            }
            completable = AbstractC27828hOi.v(c41280q8d, this.a, c37795ns0, arrayList, z7d2, e8d, null, 288).p();
        } else {
            completable = CompletableEmpty.a;
        }
        return AbstractC25677g0.i(completable, completable, new ObservableFromIterable(list).V(new C20085cLm(this, abstractC29409iQj, enumC31014jTl, subject, 21)));
    }
}
