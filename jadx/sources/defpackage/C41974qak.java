package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.TimeZone;

/* renamed from: qak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41974qak implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41974qak(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C29720idh a(C50436w6i c50436w6i) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                C29720idh c29720idh = new C29720idh();
                C17 c17 = (C17) obj;
                String f = c17.c.f(EnumC43534rbm.h);
                f.getClass();
                c29720idh.b = f;
                c29720idh.a |= 1;
                C28188hdh c28188hdh = new C28188hdh();
                c28188hdh.b = c50436w6i.f;
                int i2 = c28188hdh.a;
                c28188hdh.c = c50436w6i.g;
                c28188hdh.d = c50436w6i.h;
                c28188hdh.e = c50436w6i.i;
                c28188hdh.a = i2 | 15;
                c29720idh.c = c28188hdh;
                String id = TimeZone.getDefault().getID();
                id.getClass();
                c29720idh.d = id;
                c29720idh.a |= 2;
                String a = c17.b.a();
                a.getClass();
                c29720idh.e = a;
                c29720idh.a |= 4;
                return c29720idh;
            default:
                C4467Haa c4467Haa = (C4467Haa) obj;
                c4467Haa.getClass();
                C29720idh c29720idh2 = new C29720idh();
                String f2 = ((InterfaceC47306u44) c4467Haa.b.get()).f(EnumC43534rbm.h);
                f2.getClass();
                c29720idh2.b = f2;
                c29720idh2.a |= 1;
                C28188hdh c28188hdh2 = new C28188hdh();
                c28188hdh2.b = c50436w6i.f;
                int i3 = c28188hdh2.a;
                c28188hdh2.c = c50436w6i.g;
                c28188hdh2.d = c50436w6i.h;
                c28188hdh2.e = c50436w6i.i;
                c28188hdh2.a = i3 | 15;
                c29720idh2.c = c28188hdh2;
                String id2 = TimeZone.getDefault().getID();
                id2.getClass();
                c29720idh2.d = id2;
                c29720idh2.a |= 2;
                String a2 = ((C56086zna) c4467Haa.c.get()).a();
                a2.getClass();
                c29720idh2.e = a2;
                c29720idh2.a |= 4;
                return c29720idh2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:199:0x04c1, code lost:
        if (r6 != defpackage.F8g.TIER_PUBLIC) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x04c8, code lost:
        if (r6 == r2) goto L230;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41974qak.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 26:
                C19116bj3 c19116bj3 = (C19116bj3) obj;
                return XIn.b(new SingleFlatMap(new SingleFromCallable(new CallableC19488by1(list, 14)), new C35804mZf(list, 19)), list, (W88) c19116bj3.b.get(), c19116bj3.e);
            default:
                return new ObservableFromIterable(list).y(C22473duh.c, true, ((InterfaceC47306u44) ((C25544fuh) obj).b.get()).h(EnumC40638pim.d), 1).I0(16);
        }
    }
}
