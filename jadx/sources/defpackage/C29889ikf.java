package defpackage;

import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ikf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29889ikf implements Consumer {
    public final /* synthetic */ long a;
    public final /* synthetic */ C31423jkf b;

    public C29889ikf(long j, C31423jkf c31423jkf) {
        this.a = j;
        this.b = c31423jkf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC16073Zjf abstractC16073Zjf = (AbstractC16073Zjf) ((C11426Saf) obj).a;
        if (!(abstractC16073Zjf instanceof C15440Yjf) && (abstractC16073Zjf instanceof C14807Xjf)) {
            C14807Xjf c14807Xjf = (C14807Xjf) abstractC16073Zjf;
            SnapScanResult snapScanResult = c14807Xjf.a;
            if (snapScanResult instanceof SnapScanResult.Success) {
                SnapScanResult.Success success = (SnapScanResult.Success) snapScanResult;
                String uuid = success.getUuid();
                this.b.f.accept(new C36953nJh(new C35418mJh(c14807Xjf.c, success.getCodeTypeMeta(), this.a, c14807Xjf.b, uuid), success.getUuid(), success.getCodeTypeMeta()));
                return;
            }
            boolean z = snapScanResult instanceof SnapScanResult.Failure;
        }
    }
}
