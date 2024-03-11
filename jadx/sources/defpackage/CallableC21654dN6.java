package defpackage;

import com.snap.scan.core.SnapScanResult;
import java.util.concurrent.Callable;

/* renamed from: dN6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC21654dN6 implements Callable {
    public final /* synthetic */ AbstractC27777hMg a;
    public final /* synthetic */ C24723fN6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public CallableC21654dN6(AbstractC27777hMg abstractC27777hMg, C24723fN6 c24723fN6, long j, long j2) {
        this.a = abstractC27777hMg;
        this.b = c24723fN6;
        this.c = j;
        this.d = j2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC27777hMg abstractC27777hMg = this.a;
        SnapScanResult snapScanResult = ((C26244gMg) abstractC27777hMg).a;
        if (snapScanResult instanceof SnapScanResult.Success) {
            C53998yQh a = abstractC27777hMg.a();
            C24723fN6 c24723fN6 = this.b;
            C24723fN6.a(c24723fN6, a);
            SnapScanResult.Success success = (SnapScanResult.Success) snapScanResult;
            String uuid = success.getUuid();
            c24723fN6.a.accept(new C36953nJh(new C35418mJh(0, success.getCodeTypeMeta(), this.c, this.d, uuid), success.getUuid(), success.getCodeTypeMeta()));
        }
        return C38218o8m.a;
    }
}
