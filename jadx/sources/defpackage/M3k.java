package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: M3k  reason: default package */
/* loaded from: classes4.dex */
public final class M3k implements InterfaceC23091eJ9, WL8 {
    public final C41650qN8 a;
    public C48831v3k b;
    public String c;
    public final CompositeDisposable d = new CompositeDisposable();

    public M3k(C41650qN8 c41650qN8) {
        this.a = c41650qN8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
        r9.b = r7;
        r10 = r11.p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008e, code lost:
        if (r10 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0090, code lost:
        r11 = r9.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
        if (r11 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
        r10 = r10.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
        if (r10 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
        r10 = r11.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
        r11.b = r10;
        r11 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
        if (r11 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
        r11.setText(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
        defpackage.K1c.f1("sponsoredTextView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a8, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a9, code lost:
        defpackage.K1c.f1("sponsoredSlugView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
        r10 = r9.a;
        r11 = (io.reactivex.rxjava3.core.Observable) r10.O0.getValue();
        r11.getClass();
        r9.d.e(r11.H(io.reactivex.rxjava3.internal.functions.Functions.a).k0(r10.b.m()).subscribe(new defpackage.L3k(r9, 1)), r10.Q0.subscribe(new defpackage.L3k(r9, 2)));
        r10.I0.a.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.widget.FrameLayout, android.view.View, android.view.ViewGroup, v3k] */
    @Override // defpackage.InterfaceC23091eJ9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r10, defpackage.C55277zG9 r11) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M3k.a(android.view.View, zG9):void");
    }

    @Override // defpackage.InterfaceC23091eJ9
    public final void b() {
        this.d.g();
        this.a.I0.a.remove(this);
        C48831v3k c48831v3k = this.b;
        if (c48831v3k != null) {
            c48831v3k.animate().cancel();
            c48831v3k.setVisibility(8);
            return;
        }
        K1c.f1("sponsoredSlugView");
        throw null;
    }

    @Override // defpackage.WL8
    public final Completable i() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC8063Ms7(22, this)), this.a.b.m());
    }

    @Override // defpackage.WL8
    public final Completable k() {
        return CompletableEmpty.a;
    }
}
