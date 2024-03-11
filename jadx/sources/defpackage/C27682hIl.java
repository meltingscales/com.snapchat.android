package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27682hIl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ C27682hIl(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FrameLayout frameLayout = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    intValue = T73.I(frameLayout.getContext(), R.dimen.padding_vertical_default);
                }
                return Integer.valueOf(intValue);
            case 1:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 1:
                        return Integer.valueOf(frameLayout.getHeight() - intValue2);
                    default:
                        return Integer.valueOf(frameLayout.getHeight() - intValue2);
                }
            default:
                int intValue3 = ((Number) obj).intValue();
                switch (i) {
                    case 1:
                        return Integer.valueOf(frameLayout.getHeight() - intValue3);
                    default:
                        return Integer.valueOf(frameLayout.getHeight() - intValue3);
                }
        }
    }
}
