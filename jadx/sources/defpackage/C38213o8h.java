package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.context_reply_all.ContextReplyAllTweaks;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: o8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38213o8h {
    public final String a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function0 f;
    public final BridgeObservable g;
    public final ContextReplyAllTweaks h;
    public final BridgeSubject i;
    public final BridgeObservable j;

    public C38213o8h(String str, C41284q8h c41284q8h, C7149Lgi c7149Lgi, C41284q8h c41284q8h2, C27237h11 c27237h11, C7149Lgi c7149Lgi2, BridgeObservable bridgeObservable, ContextReplyAllTweaks contextReplyAllTweaks, BridgeSubject bridgeSubject, BridgeObservable bridgeObservable2) {
        this.a = str;
        this.b = c41284q8h;
        this.c = c7149Lgi;
        this.d = c41284q8h2;
        this.e = c27237h11;
        this.f = c7149Lgi2;
        this.g = bridgeObservable;
        this.h = contextReplyAllTweaks;
        this.i = bridgeSubject;
        this.j = bridgeObservable2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38213o8h)) {
            return false;
        }
        C38213o8h c38213o8h = (C38213o8h) obj;
        if (K1c.m(this.a, c38213o8h.a) && K1c.m(this.b, c38213o8h.b) && K1c.m(this.c, c38213o8h.c) && K1c.m(this.d, c38213o8h.d) && K1c.m(this.e, c38213o8h.e) && K1c.m(this.f, c38213o8h.f) && K1c.m(this.g, c38213o8h.g) && K1c.m(this.h, c38213o8h.h) && K1c.m(this.i, c38213o8h.i) && K1c.m(this.j, c38213o8h.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = AbstractC5940Jj.g(this.f, AbstractC18592bNd.f(this.e, AbstractC5940Jj.g(this.d, AbstractC5940Jj.g(this.c, AbstractC5940Jj.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        int hashCode = this.h.hashCode();
        int hashCode2 = this.i.hashCode();
        return this.j.hashCode() + ((hashCode2 + ((hashCode + ((this.g.hashCode() + g) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ReplyAllContextParams(replyToUserId=" + this.a + ", onDismiss=" + this.b + ", onEnterSelection=" + this.c + ", onExitSelection=" + this.d + ", onSelectionComplete=" + this.e + ", onAndroidViewNeedsFocus=" + this.f + ", clearSelectedUsersSubject=" + this.g + ", tweaks=" + this.h + ", inputHeightSubject=" + this.i + ", exitRecipientsListSubject=" + this.j + ')';
    }
}
