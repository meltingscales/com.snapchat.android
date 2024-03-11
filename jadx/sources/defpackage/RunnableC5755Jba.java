package defpackage;

import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;
import java.util.Iterator;

/* renamed from: Jba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC5755Jba implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC5755Jba(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private void a() {
        Runnable runnable;
        ((Runnable) this.b).run();
        synchronized (((C17970ayh) this.c)) {
            try {
                Object obj = this.c;
                runnable = (Runnable) ((C17970ayh) obj).e;
                if (runnable == null) {
                    ((C17970ayh) obj).b = true;
                    ((C17970ayh) obj).c = System.currentTimeMillis();
                } else {
                    ((C17970ayh) obj).e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runnable != null) {
            C17970ayh c17970ayh = (C17970ayh) this.c;
            ((C25573fvl) c17970ayh.d).a(c17970ayh.a, new RunnableC5755Jba(c17970ayh, runnable));
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [BL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [BL1, java.lang.Object] */
    private final void b() {
        C21576dK3 c21576dK3 = ((C41105q1d) this.b).D;
        C50306w1d c50306w1d = (C50306w1d) this.c;
        c21576dK3.getClass();
        g gVar = c50306w1d.f.a;
        if (((S0d[]) c21576dK3.a) == null) {
            S0d s0d = new S0d("sc_fps_monitor_bottom", "not_used", new T0d(new CZ9(0, c21576dK3), new Object(), "sc_fps_monitor_bottom"));
            S0d s0d2 = new S0d("sc_fps_monitor_top", "not_used", new T0d(new CZ9(1, c21576dK3), new Object(), "sc_fps_monitor_top"));
            f fVar = c50306w1d.a;
            s0d.a(fVar);
            c21576dK3.a = new S0d[]{s0d, s0d2};
            gVar.post(new RunnableC5755Jba(6, s0d2, fVar));
        }
        JYc jYc = ((C41105q1d) this.b).a;
        C50306w1d c50306w1d2 = (C50306w1d) this.c;
        synchronized (jYc) {
            try {
                Iterator it = jYc.b.iterator();
                while (it.hasNext()) {
                    ((AbstractC20173cPc) it.next()).a(c50306w1d2);
                }
                jYc.b.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0628, code lost:
        if (new java.io.File(new java.net.URI(r3)).exists() != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0679, code lost:
        if (r0.a == defpackage.J7d.Y) goto L181;
     */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Object, Dme] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC5755Jba.run():void");
    }

    public RunnableC5755Jba(C17970ayh c17970ayh, Runnable runnable) {
        this.a = 5;
        this.c = c17970ayh;
        this.b = runnable;
    }
}
