package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function2;

/* renamed from: DWd  reason: default package */
/* loaded from: classes6.dex */
public final class DWd extends AbstractC10863Rdb implements Function2 {
    public static final DWd d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        View view = (View) obj2;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC50324w26.J0(view, z);
        if (obj != null) {
            view.setAlpha(1.0f);
        }
        return C38218o8m.a;
    }
}
