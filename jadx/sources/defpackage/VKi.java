package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: VKi  reason: default package */
/* loaded from: classes4.dex */
public final class VKi implements Function {
    public final /* synthetic */ C19410bum a;
    public final /* synthetic */ XKi b;

    public VKi(C19410bum c19410bum, XKi xKi) {
        this.a = c19410bum;
        this.b = xKi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38389oFi c38389oFi;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        String a = this.a.a();
        UKi uKi = new UKi(this.b);
        if (booleanValue) {
            c38389oFi = new C38389oFi(R.string.settings_username_new_badge, null, null);
        } else {
            c38389oFi = null;
        }
        return new C41460qFi(R.string.settings_item_header_username, null, null, a, Integer.valueOf((int) R.drawable.right_arrow), uKi, c38389oFi, 6);
    }
}
