package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KFk  reason: default package */
/* loaded from: classes5.dex */
public final class KFk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MFk b;

    public /* synthetic */ KFk(MFk mFk, int i) {
        this.a = i;
        this.b = mFk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [iRk, oRk] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        MFk mFk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((C30965jRk) mFk.f.get()).a(new C29434iRk(0));
                return;
            case 1:
                b((C41758qRk) obj);
                return;
            case 2:
                ((C30965jRk) mFk.f.get()).a(new AbstractC38687oRk(0, 0));
                InterfaceC39107oj1 a = mFk.a();
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, 30, (Throwable) obj);
                a.h(c47035tt9);
                return;
            default:
                b((C41758qRk) obj);
                return;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:17|(3:19|(1:21)(1:63)|22)(2:64|(1:66)(15:67|24|25|26|27|(4:30|(4:33|(2:37|(2:39|40)(3:42|43|44))(2:45|46)|41|31)|47|28)|48|49|(2:52|50)|53|54|(2:57|55)|58|59|60))|23|24|25|26|27|(1:28)|48|49|(1:50)|53|54|(1:55)|58|59|60) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0158 A[LOOP:2: B:48:0x0152->B:50:0x0158, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018d A[LOOP:3: B:52:0x0187->B:54:0x018d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C41758qRk r14) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KFk.b(qRk):void");
    }
}
