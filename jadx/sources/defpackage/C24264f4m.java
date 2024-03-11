package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: f4m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24264f4m {
    public final InterfaceC6857Kug a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C1338Cbl c = new C1338Cbl(new G8d(18, this));

    public C24264f4m(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final SingleFlatMapCompletable a(long j, String str) {
        Single single = (Single) this.c.getValue();
        C2247Dn1 c2247Dn1 = new C2247Dn1(this, str, j, 2);
        single.getClass();
        return new SingleFlatMapCompletable(single, c2247Dn1);
    }
}
