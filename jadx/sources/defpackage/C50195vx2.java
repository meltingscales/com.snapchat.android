package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50195vx2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0592Ax2 b;

    public /* synthetic */ C50195vx2(C0592Ax2 c0592Ax2, int i) {
        this.a = i;
        this.b = c0592Ax2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ImageButton imageButton;
        int i = this.a;
        C0592Ax2 c0592Ax2 = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(((C3778Fy2) c0592Ax2.A0.get()).a(), new C20416cZf(28, (C5651Ix2) obj, c0592Ax2));
            default:
                ((Boolean) obj).getClass();
                if (c0592Ax2.a1 == null && (imageButton = c0592Ax2.s1) != null) {
                    EnumC40003pIl enumC40003pIl = EnumC40003pIl.a;
                    FrameLayout frameLayout = c0592Ax2.P0;
                    if (frameLayout != null) {
                        c0592Ax2.a1 = new C33660lAj(frameLayout.getContext(), imageButton, R.string.caption_alternate_styles_tooltip, 3, 2, enumC40003pIl, true, 0, null, 0, 0, 65408);
                    } else {
                        K1c.f1("toolLayout");
                        throw null;
                    }
                }
                FrameLayout frameLayout2 = c0592Ax2.P0;
                if (frameLayout2 != null) {
                    return Boolean.valueOf(frameLayout2.postDelayed(new RunnableC26556gZf(4, c0592Ax2), 0L));
                }
                K1c.f1("toolLayout");
                throw null;
        }
    }
}
