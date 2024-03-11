package defpackage;

import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ekf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23756ekf implements Consumer {
    public final /* synthetic */ C31423jkf a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public C23756ekf(C31423jkf c31423jkf, int i, long j) {
        this.a = c31423jkf;
        this.b = i;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC35590mQh enumC35590mQh;
        EnumC37125nQh enumC37125nQh;
        SnapScanResult snapScanResult = (SnapScanResult) obj;
        if (snapScanResult instanceof SnapScanResult.Failure) {
            SnapScanResult.Failure.Reason reason = ((SnapScanResult.Failure) snapScanResult).getReason();
            C31423jkf c31423jkf = this.a;
            c31423jkf.getClass();
            int i = AbstractC19153bkf.a[reason.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                enumC35590mQh = EnumC35590mQh.e;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC35590mQh = EnumC35590mQh.a;
                        }
                    } else {
                        enumC35590mQh = EnumC35590mQh.b;
                    }
                } else {
                    enumC35590mQh = EnumC35590mQh.c;
                }
            } else {
                enumC35590mQh = null;
            }
            EnumC35590mQh enumC35590mQh2 = enumC35590mQh;
            if (enumC35590mQh2 != null) {
                int W = AbstractC0164Afc.W(this.b);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            enumC37125nQh = EnumC37125nQh.b;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC37125nQh = EnumC37125nQh.c;
                    }
                } else {
                    enumC37125nQh = EnumC37125nQh.a;
                }
                EnumC37125nQh enumC37125nQh2 = enumC37125nQh;
                ((HKg) c31423jkf.c).getClass();
                c31423jkf.d.a(new C17018aM(this.c, System.currentTimeMillis(), enumC35590mQh2, enumC37125nQh2));
            }
        }
    }
}
