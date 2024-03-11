package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: It1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5554It1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11246Rt1 b;

    public /* synthetic */ C5554It1(C11246Rt1 c11246Rt1, int i) {
        this.a = i;
        this.b = c11246Rt1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C11246Rt1 c11246Rt1 = this.b;
        switch (i) {
            case 0:
                ((W88) c11246Rt1.h.get()).a(EnumC27754hLi.a, th, c11246Rt1.m, "BloopsDiscoverFriendService:changeFriend");
                return;
            case 1:
                C11246Rt1.a(c11246Rt1, th, "BloopsDiscoverFriendService:getFriendList");
                return;
            default:
                C11246Rt1.a(c11246Rt1, th, "BloopsDiscoverFriendService:updateFriendData");
                return;
        }
    }
}
