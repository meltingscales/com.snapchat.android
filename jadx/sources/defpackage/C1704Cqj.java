package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.lang.ref.WeakReference;

/* renamed from: Cqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1704Cqj implements InterfaceC2889Ena {
    public final WeakReference a;
    public final String b;
    public Disposable c;

    public C1704Cqj(String str, WeakReference weakReference) {
        this.a = weakReference;
        this.b = str;
    }

    @Override // defpackage.InterfaceC2889Ena
    public final void cancelRequest() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[LOOP:0: B:13:0x003b->B:15:0x0041, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0105 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.InterfaceC2889Ena
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void executeRequest(defpackage.InterfaceC6051Jna r13, defpackage.C2256Dna r14) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1704Cqj.executeRequest(Jna, Dna):void");
    }
}
