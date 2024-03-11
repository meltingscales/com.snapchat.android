package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Vu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13796Vu1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C13796Vu1(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    private final void a() {
        ((Disposable) this.c).dispose();
        Object obj = this.d;
        C7476Lu4 c7476Lu4 = (C7476Lu4) obj;
        C7476Lu4 c7476Lu42 = (C7476Lu4) obj;
        long j = this.b;
        synchronized (c7476Lu4) {
            c7476Lu42.b.remove(Long.valueOf(j));
        }
    }

    private final void b() {
        H4e h4e = (H4e) this.c;
        String str = (String) this.d;
        synchronized (h4e) {
            Disposable disposable = (Disposable) h4e.d.remove(str);
        }
        H4e h4e2 = (H4e) this.c;
        h4e2.getClass();
        h4e2.getClass();
        ((HKg) h4e2.a).getClass();
        SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02be  */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 924
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13796Vu1.run():void");
    }

    public /* synthetic */ C13796Vu1(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
