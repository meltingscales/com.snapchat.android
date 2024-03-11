package defpackage;

import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;

/* renamed from: yue  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnTouchListenerC54732yue implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ View$OnTouchListenerC54732yue(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final boolean a(View view, MotionEvent motionEvent) {
        C8536Nlh c8536Nlh;
        JYc jYc = ((C41105q1d) this.b).a;
        synchronized (jYc) {
            Iterator it = jYc.a.iterator();
            do {
                c8536Nlh = (C8536Nlh) it;
                if (!c8536Nlh.hasNext()) {
                    return false;
                }
            } while (!((IYc) c8536Nlh.next()).g(view, motionEvent));
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f7, code lost:
        if (r5 != 3) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0393, code lost:
        if (r4 != 3) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x043e, code lost:
        if (r3 != 3) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06b6, code lost:
        if (r3 != 3) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0954, code lost:
        if (java.lang.Math.abs(r5 - r3.j) <= r2) goto L392;
     */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0715  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r26, android.view.MotionEvent r27) {
        /*
            Method dump skipped, instructions count: 2590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC54732yue.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
