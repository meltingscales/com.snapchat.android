package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s62  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44288s62 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatImageView b;

    public /* synthetic */ C44288s62(AppCompatImageView appCompatImageView, int i) {
        this.a = i;
        this.b = appCompatImageView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        AppCompatImageView appCompatImageView = this.b;
        switch (i2) {
            case 0:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.c;
                if (((Boolean) aWl.b).booleanValue()) {
                    i = R.drawable.neon_header_back_white;
                } else if (bool2.booleanValue()) {
                    i = R.drawable.ic_cross_discard;
                } else if (bool.booleanValue()) {
                    i = R.drawable.unified_dismiss_button;
                } else {
                    appCompatImageView.setVisibility(4);
                    return;
                }
                appCompatImageView.setImageResource(i);
                appCompatImageView.setVisibility(0);
                return;
            default:
                AbstractC50324w26.J0(appCompatImageView, ((Boolean) obj).booleanValue());
                return;
        }
    }
}
