package defpackage;

import java.util.HashMap;

/* renamed from: dP0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC21696dP0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26301gP0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC21696dP0(C26301gP0 c26301gP0, String str, int i) {
        this.a = i;
        this.b = c26301gP0;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.c;
        C26301gP0 c26301gP0 = this.b;
        switch (i) {
            case 0:
                ((HKg) c26301gP0.b).getClass();
                long nanoTime = System.nanoTime();
                HashMap hashMap = c26301gP0.c;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new C23230eP0(c26301gP0.c(), nanoTime));
                    return;
                }
                C23230eP0 c23230eP0 = (C23230eP0) hashMap.get(str);
                if (c23230eP0 != null && (nanoTime - c23230eP0.b) / 1000000 > 1000) {
                    c26301gP0.b(nanoTime, str);
                    return;
                }
                return;
            default:
                ((HKg) c26301gP0.b).getClass();
                c26301gP0.b(System.nanoTime(), str);
                return;
        }
    }
}
