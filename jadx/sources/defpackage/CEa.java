package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: CEa  reason: default package */
/* loaded from: classes3.dex */
public final class CEa {
    public static final UV8 n = new UV8(16);
    public final String a;
    public final String b;
    public final String c;
    public final TreeSet d;
    public final Map e;
    public final PublishSubject f;
    public final BehaviorSubject g;
    public final HashSet h;
    public final HashSet i;
    public final GY j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public CEa(EEa eEa) {
        boolean z;
        HashSet hashSet = new HashSet();
        this.h = hashSet;
        this.a = eEa.a;
        this.b = eEa.b;
        this.c = eEa.c;
        GY gy = eEa.d;
        this.j = gy;
        HashSet hashSet2 = new HashSet();
        this.i = hashSet2;
        Map map = eEa.e;
        this.e = map;
        if (map.size() == 2) {
            z = true;
        } else {
            z = false;
        }
        this.l = z;
        this.m = eEa.i;
        hashSet2.add(gy);
        hashSet.add(gy);
        this.d = new TreeSet(n);
        this.f = new PublishSubject();
        this.k = eEa.g;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        int i = MCa.c;
        T0.onNext(new Q7j(gy));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.BV2 r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.d
            java.util.Map r1 = r2.e
            java.lang.Object r1 = r1.get(r0)
            GY r1 = (defpackage.GY) r1
            if (r1 == 0) goto L11
            int r0 = r1.f
        Le:
            r3.j = r0
            goto L20
        L11:
            GY r1 = r2.j
            java.lang.String r1 = r1.a
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 == 0) goto L20
            GY r0 = r2.j
            int r0 = r0.f
            goto Le
        L20:
            java.util.TreeSet r0 = r2.d
            monitor-enter(r0)
            java.util.TreeSet r1 = r2.d     // Catch: java.lang.Throwable -> L31
            r1.add(r3)     // Catch: java.lang.Throwable -> L31
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r2.f
            java.lang.String r3 = r3.c
            r0.onNext(r3)
            return
        L31:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CEa.a(BV2):void");
    }

    public final AbstractC38306oCa b() {
        return AbstractC38306oCa.w(this.e.values());
    }
}
