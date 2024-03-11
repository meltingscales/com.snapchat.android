package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Y7c  reason: default package */
/* loaded from: classes5.dex */
public final class Y7c implements P7c {
    public final InterfaceC16419Zxm a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final C27986hV8 e;
    public final C14147Wic f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final C1338Cbl i;

    public Y7c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, C27986hV8 c27986hV8, C14147Wic c14147Wic) {
        this.a = interfaceC16419Zxm;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug2;
        this.e = c27986hV8;
        this.f = c14147Wic;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        Collections.singletonList("LiveLocationFriendManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C41383qCg(new C37795ns0(c56261zua, "LiveLocationFriendManagerImpl"));
        this.h = new C1338Cbl(new C14728Xgb(16, this, interfaceC6857Kug));
        this.i = new C1338Cbl(new C43326rT6(11, this));
    }

    public static final SingleFlatMapCompletable a(Y7c y7c, List list) {
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(SinglesKt.a(new SingleJust(((C46330tQf) y7c.d.get()).a()), y7c.c.t(EnumC54430yic.J0)), new C24307f6f(list, 4)), V6c.t);
    }

    public final ObservableElementAtSingle b() {
        return (ObservableElementAtSingle) ((Observable) this.i.getValue()).T(new R7c(this, 1), false).S();
    }

    public final void c(ArrayList arrayList, long j, EnumC50215vxm enumC50215vxm, Map map, boolean z, RMc rMc, String str, List list, String str2) {
        long j2;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Q7c q7c = (Q7c) it.next();
            String str3 = q7c.b;
            if (z) {
                j2 = -1;
            } else {
                j2 = j;
            }
            Long valueOf = Long.valueOf(j2);
            NMc nMc = NMc.START_LIVE_LOCATION_SHARING_SESSION;
            JLj t = OFn.t(enumC50215vxm);
            EnumC55503zPc enumC55503zPc = EnumC55503zPc.GRANTED;
            String str4 = q7c.a;
            AbstractC18477bIn.f(this.e, str3, q7c.a, valueOf, nMc, t, null, enumC55503zPc, (Double) map.get(str4), rMc, str, null, list.contains(str4), str2, 2048);
        }
        this.f.a().c(AbstractC50324w26.L0(EnumC19125bjc.z0, "duration_minutes", String.valueOf(j / 60000)), 1L);
    }

    public final void d(List list, EnumC50215vxm enumC50215vxm, C50909wPi c50909wPi, List list2, String str) {
        long j;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            D9c d9c = (D9c) c50909wPi.l.get(str2);
            if (d9c != null) {
                long j2 = d9c.b;
                boolean z = d9c.e;
                if (z) {
                    j = d9c.f;
                } else {
                    j = d9c.c - j2;
                }
                ((HKg) this.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (z) {
                    j2 = -1;
                }
                AbstractC18477bIn.f(this.e, d9c.d, str2, Long.valueOf(j2), NMc.END_LIVE_LOCATION_SHARING_SESSION, OFn.t(enumC50215vxm), Long.valueOf(currentTimeMillis - j), null, null, null, null, null, list2.contains(str2), str, 3584);
            }
        }
    }

    public final Observable e() {
        return ((C24113eym) this.a).B;
    }

    public final SingleFlatMapCompletable f(EnumC50215vxm enumC50215vxm, String str) {
        return new SingleFlatMapCompletable(b(), new U7c(0, this, str, enumC50215vxm));
    }
}
