package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Jxd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6294Jxd implements InterfaceC43864rp4 {
    public final C55299zH6 a;
    public final InterfaceC47306u44 b;
    public final C3632Fs0 c;
    public final C41383qCg d;

    public C6294Jxd(C55299zH6 c55299zH6, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = c55299zH6;
        this.b = interfaceC47306u44;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("MemoriesPostContextActionHandler");
        this.c = C3632Fs0.a;
        this.d = ((C26403gT6) c4i).b(c43889rq4, "MemoriesPostContextActionHandler");
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C16329Zu4 c16329Zu4;
        C31612js4 c31612js4;
        MTe mTe = c51530wp4.g;
        C7404Lr4 c7404Lr4 = null;
        if (mTe == null) {
            return null;
        }
        C19417bv4 c19417bv4 = c51530wp4.q;
        if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c31612js4 = c16329Zu4.b) != null) {
            c7404Lr4 = c31612js4.Z;
        }
        return new SingleFlatMapCompletable(new SingleSubscribeOn(this.b.u(A6e.X), this.d.e()), new C5662Ixd(0, c7404Lr4, this, mTe));
    }
}
