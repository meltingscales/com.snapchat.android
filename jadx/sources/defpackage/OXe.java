package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.snap.opera.events.ViewerEvents$CloseViewNow;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snap.opera.events.ViewerEvents$RequestActionBarUpdate;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: OXe  reason: default package */
/* loaded from: classes6.dex */
public final class OXe implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XXe b;

    public /* synthetic */ OXe(XXe xXe, int i) {
        this.a = i;
        this.b = xXe;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Completable G;
        int i = this.a;
        XXe xXe = this.b;
        switch (i) {
            case 0:
                AbstractC37008nLm.x(abstractC53517y78);
                throw null;
            case 1:
                if (K1c.m(((ViewerEvents$RequestActionBarUpdate) abstractC53517y78).b, xXe.d)) {
                    xXe.q0();
                    return;
                }
                return;
            case 2:
                ViewerEvents$CloseViewNow viewerEvents$CloseViewNow = (ViewerEvents$CloseViewNow) abstractC53517y78;
                xXe.s(GPm.z0);
                return;
            case 3:
                InternalViewerEvents$OperaSizeUpdated internalViewerEvents$OperaSizeUpdated = (InternalViewerEvents$OperaSizeUpdated) abstractC53517y78;
                xXe.a0();
                return;
            case 4:
                ViewerEvents$SafeViewerInsetsChanged viewerEvents$SafeViewerInsetsChanged = (ViewerEvents$SafeViewerInsetsChanged) abstractC53517y78;
                xXe.t0();
                return;
            default:
                ViewerEvents$PageSnapshotRequested viewerEvents$PageSnapshotRequested = (ViewerEvents$PageSnapshotRequested) abstractC53517y78;
                if (K1c.m(viewerEvents$PageSnapshotRequested.b, xXe.d)) {
                    InterfaceC19739c81 interfaceC19739c81 = ((ATe) xXe.a.d).c;
                    HXe hXe = xXe.b;
                    C5144Ic6 d = ((C7040Lc6) interfaceC19739c81).d(hXe.getMeasuredWidth(), hXe.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(d.a());
                    int[] iArr = new int[2];
                    hXe.getLocationOnScreen(iArr);
                    int i2 = iArr[0];
                    if (i2 != 0 || iArr[1] != 0) {
                        canvas.translate(-i2, -iArr[1]);
                    }
                    ArrayList arrayList = xXe.H;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C15970Zfb c15970Zfb = (C15970Zfb) it.next();
                        if (c15970Zfb.i != 1) {
                            G = CompletableEmpty.a;
                        } else {
                            G = c15970Zfb.c.G(canvas, viewerEvents$PageSnapshotRequested.d);
                        }
                        arrayList2.add(G);
                    }
                    new SingleDelayWithCompletable(new SingleJust(d), new CompletableConcatIterable(arrayList2)).subscribe(new C53648yCe(20, xXe, viewerEvents$PageSnapshotRequested), new C45532sue(8, xXe), xXe.P);
                    return;
                }
                return;
        }
    }
}
