package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: boc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19250boc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19250boc(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public final CompletableSource a(C10571Qr7 c10571Qr7) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 21:
                ((HKg) ((InterfaceC7403Lr3) ((C40551pf9) obj).o.get())).getClass();
                return AbstractC26201gKn.f(c10571Qr7, this.b, System.currentTimeMillis(), null, null, 12);
            default:
                ((HKg) ((InterfaceC7403Lr3) ((C38730oTf) obj).l.get())).getClass();
                return AbstractC26201gKn.f(c10571Qr7, this.b, System.currentTimeMillis(), null, null, 12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x0710, code lost:
        if (r1.a >= r28.b) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0798, code lost:
        if (r1.a >= r28.b) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x079a, code lost:
        if (r11 != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x079c, code lost:
        r4 = new io.reactivex.rxjava3.internal.operators.single.SingleMap(((defpackage.C3750Fwm) r8.a).e(), defpackage.C42813r8c.c);
        r6 = new io.reactivex.rxjava3.internal.operators.single.SingleMap(((defpackage.C24113eym) r8.i).v.S(), new defpackage.C2592Eba(15, r8));
        r2 = io.reactivex.rxjava3.kotlin.Singles.a;
        r3 = r8.g.o();
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:?, code lost:
        return new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable(new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap(io.reactivex.rxjava3.kotlin.Singles.b(r3, r4, r6), new defpackage.C29224iJ6(r8, r11, 15)), new defpackage.C45881t8c(r1.c, r8, r28.b, r11, 0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 2140
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19250boc.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(FVg fVg) {
        switch (this.a) {
            case 4:
                Object obj = this.c;
                try {
                    ((CGh) obj).K().getClass();
                    CGh.y((CGh) obj, fVg);
                    CGh cGh = (CGh) obj;
                    C34721lrl c34721lrl = ((CGh) obj).i1;
                    if (c34721lrl != null) {
                        CGh.z(cGh, c34721lrl.a);
                        ((CGh) obj).G(this.b, ((CGh) obj).c1, ((CGh) obj).f1);
                        return CompletableEmpty.a;
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                } finally {
                    fVg.dispose();
                }
            default:
                try {
                    C38438oHh c38438oHh = (C38438oHh) this.c;
                    c38438oHh.getClass();
                    FVg b = fVg.b();
                    Bitmap bitmap = null;
                    if (b != null) {
                        if (c38438oHh.a1.b) {
                            b.dispose();
                        } else {
                            bitmap = AbstractC21129d26.b0(b);
                        }
                        b.dispose();
                    }
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 != null) {
                        C38438oHh c38438oHh2 = (C38438oHh) this.c;
                        long j = this.b;
                        if (c38438oHh2.P0 == 2) {
                            c38438oHh2.o1.d(new TAk(c38438oHh2, bitmap2, j, 3), new C35368mHh(c38438oHh2, 3), false);
                        }
                    }
                    return CompletableEmpty.a;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    public /* synthetic */ C19250boc(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
