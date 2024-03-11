package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: RJi  reason: default package */
/* loaded from: classes4.dex */
public final class RJi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49129vFi b;

    public /* synthetic */ RJi(C49129vFi c49129vFi, int i) {
        this.a = i;
        this.b = c49129vFi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38389oFi c38389oFi;
        int i = this.a;
        C49129vFi c49129vFi = this.b;
        switch (i) {
            case 0:
                A1l a1l = (A1l) obj;
                return ((HGf) ((DGf) c49129vFi.i)).c();
            default:
                View.OnClickListener onClickListener = (View.OnClickListener) c49129vFi.f.getValue();
                if (((AbstractC42459qu8) obj) instanceof C45526su8) {
                    Context context = (Context) c49129vFi.d;
                    c38389oFi = new C38389oFi(R.string.settings_item_new_badge, TI8.i(context, R.attr.colorBrand), TI8.i(context, R.attr.colorBlack));
                } else {
                    c38389oFi = null;
                }
                return Dwn.b(new C41460qFi(R.string.settings_item_header_plus, null, null, null, null, onClickListener, c38389oFi, 30));
        }
    }
}
