package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: B99  reason: default package */
/* loaded from: classes7.dex */
public final class B99 extends AbstractC10863Rdb implements Function2 {
    public static final B99 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return View.inflate((Context) obj, R.layout.map_widget_promo, (ViewGroup) obj2);
    }
}
