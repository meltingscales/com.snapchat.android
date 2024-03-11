package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: RUb  reason: default package */
/* loaded from: classes5.dex */
public final class RUb extends AbstractC10863Rdb implements Function1 {
    public static final RUb d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (ViewGroup) LayoutInflater.from((Context) obj).inflate(R.layout.lenses_ngs_action_bar, (ViewGroup) null);
    }
}
