package defpackage;

import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: eN6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23188eN6 implements Function {
    public final /* synthetic */ AbstractC27777hMg a;
    public final /* synthetic */ C24723fN6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public C23188eN6(AbstractC27777hMg abstractC27777hMg, C24723fN6 c24723fN6, long j, long j2) {
        this.a = abstractC27777hMg;
        this.b = c24723fN6;
        this.c = j;
        this.d = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            C26244gMg c26244gMg = (C26244gMg) this.a;
            SnapScanResult snapScanResult = c26244gMg.a;
            if (snapScanResult instanceof SnapScanResult.Success) {
                String uuid = ((SnapScanResult.Success) snapScanResult).getUuid();
                int codeTypeMeta = ((SnapScanResult.Success) c26244gMg.a).getCodeTypeMeta();
                C24723fN6 c24723fN6 = this.b;
                Single d = AbstractC30622jDn.d((V1i) c24723fN6.b.get(), uuid, codeTypeMeta, null, null, null, null, 252);
                C20119cN6 c20119cN6 = new C20119cN6(c24723fN6, 0);
                d.getClass();
                return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(d, c20119cN6), new C20119cN6(c24723fN6, 1));
            } else if (snapScanResult instanceof SnapScanResult.Failure) {
                return CompletableEmpty.a;
            } else {
                throw new RuntimeException();
            }
        }
        return new CompletableFromCallable(new CallableC21654dN6(this.a, this.b, this.c, this.d));
    }
}
