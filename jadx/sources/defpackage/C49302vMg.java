package defpackage;

import android.os.SystemClock;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.e;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: vMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49302vMg implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C53998yQh b;
    public final /* synthetic */ AMg c;

    public C49302vMg(AMg aMg, C53998yQh c53998yQh) {
        this.c = aMg;
        this.b = c53998yQh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        AMg aMg = this.c;
        C53998yQh c53998yQh = this.b;
        switch (i) {
            case 0:
                JP0 jp0 = (JP0) obj;
                if (!jp0.isOperational()) {
                    jp0.close();
                    return MaybeEmpty.a;
                }
                ((HKg) aMg.j).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c53998yQh.a.rewind();
                C10894Reh c10894Reh = c53998yQh.b;
                FVg A2 = aMg.g.A2(c10894Reh.f(), c10894Reh.c(), "RealtimeScannerProvider");
                ((InterfaceC27518hC7) A2.e()).s2().copyPixelsFromBuffer(c53998yQh.a);
                return new SingleDoFinally(new SingleMap(jp0.A0(new O19(((InterfaceC27518hC7) A2.e()).s2(), c53998yQh.c)), new C47768uMg(aMg, elapsedRealtime, 0)), new C20104cMg(1, A2, jp0)).A();
            default:
                SnapScanResult snapScanResult = (SnapScanResult) obj;
                C26244gMg c26244gMg = new C26244gMg(snapScanResult, c53998yQh);
                if (((C51089wX6) aMg.b).a(snapScanResult) && !e.a(snapScanResult)) {
                    z = true;
                }
                return new C11426Saf(c26244gMg, Boolean.valueOf(z));
        }
    }

    public C49302vMg(C53998yQh c53998yQh, AMg aMg) {
        this.b = c53998yQh;
        this.c = aMg;
    }
}
