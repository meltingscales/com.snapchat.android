package defpackage;

import android.view.ViewConfiguration;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: nYf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37315nYf implements G6g {
    public final C38850oYf a;
    public WBn b;
    public final HashMap c;
    public final Map d;

    public C37315nYf(C38850oYf c38850oYf, C47847uPm c47847uPm) {
        this.a = c38850oYf;
        CXf.f.getClass();
        Collections.singletonList("PreviewGestureManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new HashMap();
        this.d = Collections.singletonMap(IJ9.b, "filters_touch_handler");
        this.b = new DJ9(null, ViewConfiguration.get(c47847uPm.a).getScaledTouchSlop());
        c38850oYf.c.put("swipe_touch_handler", this);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    @Override // defpackage.G6g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(defpackage.WWd r9) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37315nYf.m(WWd):boolean");
    }
}
