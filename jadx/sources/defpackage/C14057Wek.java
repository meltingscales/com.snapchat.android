package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14057Wek {
    public final C51097wXe a;
    public final Context b;
    public final View c;
    public final boolean d;
    public final AtomicInteger e;
    public final Function0 f;
    public final Function1 g;

    public C14057Wek(C51097wXe c51097wXe, Context context, FrameLayout frameLayout, boolean z, AtomicInteger atomicInteger, C33844lI3 c33844lI3, YZk yZk) {
        this.a = c51097wXe;
        this.b = context;
        this.c = frameLayout;
        this.d = z;
        this.e = atomicInteger;
        this.f = c33844lI3;
        this.g = yZk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14057Wek)) {
            return false;
        }
        C14057Wek c14057Wek = (C14057Wek) obj;
        if (K1c.m(this.a, c14057Wek.a) && K1c.m(this.b, c14057Wek.b) && K1c.m(this.c, c14057Wek.c) && this.d == c14057Wek.d && K1c.m(this.e, c14057Wek.e) && K1c.m(this.f, c14057Wek.f) && K1c.m(this.g, c14057Wek.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode3 = this.e.hashCode();
        return this.g.hashCode() + AbstractC5940Jj.g(this.f, (hashCode3 + ((hashCode2 + i) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SsfGestureListenerInfo(page=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", parentView=");
        sb.append(this.c);
        sb.append(", isVerticalNavigation=");
        sb.append(this.d);
        sb.append(", mediaFrameHeight=");
        sb.append(this.e);
        sb.append(", customSwipeUpCheck=");
        sb.append(this.f);
        sb.append(", onFlingAction=");
        return AbstractC5940Jj.n(sb, this.g, ')');
    }
}
