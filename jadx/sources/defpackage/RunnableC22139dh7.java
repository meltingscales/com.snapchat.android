package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC22139dh7 implements Runnable {
    public final /* synthetic */ AbstractC28274hh7 a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;

    public /* synthetic */ RunnableC22139dh7(AbstractC28274hh7 abstractC28274hh7, Map map, int i, int i2, int i3, List list) {
        this.a = abstractC28274hh7;
        this.b = map;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        AbstractC28274hh7 abstractC28274hh7 = this.a;
        abstractC28274hh7.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.b.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = this.c;
            i2 = this.d;
            i3 = this.e;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = "Neighbor " + ((C51097wXe) entry.getValue()).e;
            C5874Jg7 c5874Jg7 = (C5874Jg7) entry.getKey();
            abstractC28274hh7.e((C51097wXe) entry.getValue(), new C5874Jg7(str, c5874Jg7.b + i, c5874Jg7.c + i2, c5874Jg7.d, c5874Jg7.e + i3));
        }
        for (C51097wXe c51097wXe : this.f) {
            abstractC28274hh7.e(c51097wXe, new C5874Jg7("Extra page neighbor " + c51097wXe.e, i + 2, i2, 0, i3));
        }
        ((AbstractC20295cUe) abstractC28274hh7).T.c(new InternalViewerEvents$FillNeighbors(elapsedRealtime, SystemClock.elapsedRealtime()));
    }
}
