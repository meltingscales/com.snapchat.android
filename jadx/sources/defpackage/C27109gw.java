package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: gw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27109gw extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U5k e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27109gw(U5k u5k, String str, int i) {
        super(0);
        this.d = i;
        this.e = u5k;
        this.f = str;
    }

    public final void b() {
        int i = this.d;
        String str = this.f;
        U5k u5k = this.e;
        switch (i) {
            case 0:
                C16348Zv z = u5k.z();
                Long l = z.g;
                if (l != null) {
                    long longValue = l.longValue();
                    if (z.j == null) {
                        z.j = Long.valueOf(((HKg) z.a()).a() - longValue);
                    }
                }
                z.r.add(str);
                return;
            default:
                C16348Zv z2 = u5k.z();
                Context context = (Context) u5k.c;
                Long l2 = z2.g;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    if (z2.k == null) {
                        long a = ((HKg) z2.a()).a() - longValue2;
                        z2.k = Long.valueOf(a);
                        C34459lh9 c34459lh9 = z2.b;
                        c34459lh9.b().j(EnumC51336wh9.E0, a);
                        c34459lh9.m(true, ((C7475Lu3) z2.e.get()).b(), context);
                    }
                }
                z2.q.add(str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
