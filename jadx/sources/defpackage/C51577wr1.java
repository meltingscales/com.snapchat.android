package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: wr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51577wr1 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final LinkedHashMap c;
    public final ReentrantLock d;

    public C51577wr1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.b = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsChatFriendCacheImpl"));
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
    }

    public final SingleObserveOn a() {
        Single z = ((InterfaceC47306u44) this.a.get()).z(CG1.V1);
        C41383qCg c41383qCg = this.b;
        return new SingleObserveOn(new SingleSubscribeOn(z, c41383qCg.e()), c41383qCg.e());
    }
}
