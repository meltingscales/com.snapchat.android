package defpackage;

import android.view.View;
import com.snap.mapinputbar.MapInputBarView;
import kotlin.jvm.functions.Function1;

/* renamed from: uLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47739uLc {
    public final View a;
    public final Function1 b;
    public final C46205tLc c;

    public C47739uLc(MapInputBarView mapInputBarView, C27166gy6 c27166gy6, C46205tLc c46205tLc) {
        this.a = mapInputBarView;
        this.b = c27166gy6;
        this.c = c46205tLc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47739uLc)) {
            return false;
        }
        C47739uLc c47739uLc = (C47739uLc) obj;
        if (K1c.m(this.a, c47739uLc.a) && K1c.m(this.b, c47739uLc.b) && K1c.m(this.c, c47739uLc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC18592bNd.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MapInputBarViews(view=" + this.a + ", updateViewModel=" + this.b + ", initialViewState=" + this.c + ')';
    }
}
