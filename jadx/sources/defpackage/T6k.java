package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: T6k  reason: default package */
/* loaded from: classes4.dex */
public final class T6k implements Function {
    public static final T6k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (K1c.m(abstractC42716r4f.i(), Boolean.TRUE)) {
            i = R.drawable.svg_action_subscribe_added;
        } else if (K1c.m(abstractC42716r4f.i(), Boolean.FALSE)) {
            i = R.drawable.svg_action_subscribe_add;
        } else {
            throw new IllegalStateException("Invalid subscribe action state");
        }
        return Integer.valueOf(i);
    }
}
