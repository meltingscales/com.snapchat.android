package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: M4l  reason: default package */
/* loaded from: classes4.dex */
public final class M4l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O4l b;

    public /* synthetic */ M4l(O4l o4l, int i) {
        this.a = i;
        this.b = o4l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        O4l o4l = this.b;
        switch (i) {
            case 0:
                int size = ((Set) obj).size();
                Context context = o4l.a;
                if (size > 0) {
                    return context.getResources().getQuantityString(R.plurals.bottom_button_text, size, Integer.valueOf(size));
                }
                return context.getString(R.string.maybe_later);
            default:
                return new SingleTimer(((Number) obj).longValue(), TimeUnit.MILLISECONDS, o4l.n.e());
        }
    }
}
