package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function2;

/* renamed from: ndk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37442ndk extends AbstractC10863Rdb implements Function2 {
    public static final C37442ndk d = new AbstractC10863Rdb(2);

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
        view.setAlpha(1.0f);
        return C38218o8m.a;
    }
}
