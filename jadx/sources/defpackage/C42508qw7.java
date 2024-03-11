package defpackage;

import android.graphics.Point;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42508qw7 {
    public final C51097wXe a;
    public final I78 b;
    public final InterfaceC49469vTe c;
    public final List d;
    public long e;
    public int f = -1;
    public Boolean g;
    public Point h;

    public C42508qw7(C51097wXe c51097wXe, I78 i78, InterfaceC49469vTe interfaceC49469vTe, List list) {
        this.a = c51097wXe;
        this.b = i78;
        this.c = interfaceC49469vTe;
        this.d = list;
    }

    public final boolean a(int i, N48 n48, boolean z, Point point) {
        int i2;
        EnumC3345Fg7 enumC3345Fg7;
        if (i >= 0) {
            List list = this.d;
            if (i < list.size()) {
                if (z) {
                    i2 = -1;
                } else {
                    i2 = this.f;
                }
                if (n48 == N48.TAP) {
                    this.e = ((C2724Egj) list.get(i)).b;
                }
                this.f = i;
                C6392Kbf c6392Kbf = AbstractC42458qu7.f259J;
                C51097wXe c51097wXe = this.a;
                ((AtomicInteger) c51097wXe.d(c6392Kbf)).set(this.f);
                if (i2 < i) {
                    enumC3345Fg7 = EnumC3345Fg7.b;
                } else {
                    enumC3345Fg7 = EnumC3345Fg7.d;
                }
                this.b.c(new DiscoverOperaViewerEvents$ChapterChanged(this.a, i2, i, enumC3345Fg7, n48, point));
                C39601p2j c39601p2j = new C39601p2j(i);
                C52533xTe c52533xTe = (C52533xTe) this.c;
                c52533xTe.getClass();
                c52533xTe.e(new C17202aTe(c51097wXe, c39601p2j));
                c52533xTe.c(new Object[0]);
                return true;
            }
        }
        return false;
    }
}
