package defpackage;

import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: LYe  reason: default package */
/* loaded from: classes6.dex */
public final class LYe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PYe b;
    public final /* synthetic */ InterfaceC31127jYe c;

    public /* synthetic */ LYe(PYe pYe, InterfaceC31127jYe interfaceC31127jYe, int i) {
        this.a = i;
        this.b = pYe;
        this.c = interfaceC31127jYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C29158iGf) obj);
                return;
            case 1:
                b((C29158iGf) obj);
                return;
            default:
                b((C29158iGf) obj);
                return;
        }
    }

    public final void b(C29158iGf c29158iGf) {
        int i = this.a;
        final InterfaceC31127jYe interfaceC31127jYe = this.c;
        PYe pYe = this.b;
        switch (i) {
            case 0:
                if (!c29158iGf.a.isEmpty()) {
                    pYe.e().m().g(new RunnableC11419Sa8(21, pYe, interfaceC31127jYe, c29158iGf));
                    return;
                }
                InterfaceC31906k3m interfaceC31906k3m = pYe.e.f;
                throw new IllegalStateException("Please don't launch Opera (from " + interfaceC31906k3m + "), with empty playlist or handle onError. hasMore: " + c29158iGf.b + ", group: " + interfaceC31127jYe);
            case 1:
                pYe.a.b().c(new AbstractC53517y78(interfaceC31127jYe) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupItemResolutionEnd
                    public final InterfaceC31127jYe b;

                    {
                        this.b = interfaceC31127jYe;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof LauncherEvents$GroupItemResolutionEnd) && K1c.m(this.b, ((LauncherEvents$GroupItemResolutionEnd) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return "GroupItemResolutionEnd(group=" + this.b + ')';
                    }
                });
                return;
            default:
                pYe.getClass();
                RunnableC24764fP runnableC24764fP = new RunnableC24764fP(28, pYe, new ViewerEvents$PlaylistGroupResolved(interfaceC31127jYe, c29158iGf.a));
                ArrayList arrayList = pYe.r;
                if (arrayList != null) {
                    arrayList.add(runnableC24764fP);
                    return;
                } else {
                    runnableC24764fP.run();
                    return;
                }
        }
    }
}
