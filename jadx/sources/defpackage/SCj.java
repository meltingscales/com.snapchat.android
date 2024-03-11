package defpackage;

import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: SCj  reason: default package */
/* loaded from: classes4.dex */
public final class SCj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SCj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                return Boolean.valueOf(K1c.m(obj2, obj));
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return obj2;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C32162kE3 c32162kE3 = (C32162kE3) c11426Saf.b;
                if (obj2 instanceof InterfaceC54225ya4) {
                    Integer num = c32162kE3.c;
                    DefaultExplorerButtonView defaultExplorerButtonView = (DefaultExplorerButtonView) ((InterfaceC54225ya4) obj2);
                    defaultExplorerButtonView.getClass();
                    if (booleanValue) {
                        i = R.drawable.lenses_explorer_button_dark_bg;
                    } else {
                        i = R.drawable.lenses_explorer_button_bright_bg;
                    }
                    defaultExplorerButtonView.setBackgroundResource(i);
                }
                return obj2;
            case 3:
                Z94 z94 = (Z94) obj;
                if (obj2 instanceof InterfaceC17360aa4) {
                    ((DefaultArBarView) ((InterfaceC17360aa4) obj2)).l(z94);
                }
                return obj2;
            default:
                ((Boolean) obj).getClass();
                return obj2;
        }
    }
}
