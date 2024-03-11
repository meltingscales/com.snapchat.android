package defpackage;

import android.content.Context;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: hw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28641hw extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U5k e;
    public final /* synthetic */ Z7d f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28641hw(U5k u5k, Z7d z7d, int i) {
        super(0);
        this.d = i;
        this.e = u5k;
        this.f = z7d;
    }

    public final void b() {
        int i = this.d;
        Z7d z7d = this.f;
        U5k u5k = this.e;
        switch (i) {
            case 0:
                HashMap hashMap = u5k.z().s;
                Long l = (Long) hashMap.get(z7d);
                long j = 1;
                if (l != null) {
                    j = 1 + l.longValue();
                }
                hashMap.put(z7d, Long.valueOf(j));
                return;
            default:
                C16348Zv z = u5k.z();
                Context context = (Context) u5k.c;
                HashMap hashMap2 = z.s;
                if (hashMap2.isEmpty()) {
                    z.b.m(false, ((C7475Lu3) z.e.get()).b(), context);
                }
                hashMap2.put(z7d, 0L);
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
