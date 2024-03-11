package defpackage;

import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: xPh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52440xPh implements Function {
    public final /* synthetic */ BPh a;
    public final /* synthetic */ long b;

    public C52440xPh(BPh bPh, long j) {
        this.a = bPh;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC50908wPh abstractC50908wPh = (AbstractC50908wPh) obj;
        if (abstractC50908wPh instanceof C49376vPh) {
            C49376vPh c49376vPh = (C49376vPh) abstractC50908wPh;
            SnapScanResult snapScanResult = c49376vPh.a;
            if (snapScanResult instanceof SnapScanResult.Success) {
                if (c49376vPh.b) {
                    return new ObservableJust(new C43168rMh((SnapScanResult.Success) snapScanResult));
                }
                return this.a.f.a(AbstractC47794uNh.a(snapScanResult, EnumC52608xWh.CAMERA_PREVIEW, TOh.b, new ZOh(this.b)));
            } else if (snapScanResult instanceof SnapScanResult.Failure) {
                return new ObservableJust(new C35493mMh(0));
            } else {
                throw new RuntimeException();
            }
        } else if (abstractC50908wPh instanceof C47842uPh) {
            OP0 op0 = ((C47842uPh) abstractC50908wPh).a;
            if (op0 instanceof NP0) {
                return new ObservableJust(new C41634qMh(((NP0) op0).a));
            }
            if (op0 instanceof MP0) {
                return new ObservableJust(new C35493mMh(0));
            }
            throw new RuntimeException();
        } else {
            throw new RuntimeException();
        }
    }
}
