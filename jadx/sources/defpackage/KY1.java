package defpackage;

import android.os.Bundle;

/* renamed from: KY1  reason: default package */
/* loaded from: classes7.dex */
public final class KY1 implements GCc {
    public static final KY1 a = new Object();

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        C40396pZ1 c40396pZ1;
        JY1 jy1;
        if (bundle != null) {
            c40396pZ1 = (C40396pZ1) bundle.getParcelable("CALL_PAGE_CONTEXT");
        } else {
            c40396pZ1 = null;
        }
        C27859hQ1 c27859hQ1 = C27859hQ1.y0;
        if (c40396pZ1 != null) {
            int i = JY1.G0;
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("CALL_PAGE_CONTEXT", c40396pZ1);
            jy1 = new JY1();
            jy1.setArguments(bundle2);
        } else {
            jy1 = new JY1();
        }
        return new W09(c27859hQ1, jy1, null);
    }
}
