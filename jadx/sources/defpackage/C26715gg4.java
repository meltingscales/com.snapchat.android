package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26715gg4 implements Consumer {
    public final /* synthetic */ C45174sg4 a;

    public C26715gg4(C45174sg4 c45174sg4) {
        this.a = c45174sg4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.h.v((Throwable) obj, "FindFriends", false, null);
    }
}
