package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44062rx2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0592Ax2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44062rx2(C0592Ax2 c0592Ax2, int i) {
        super(0);
        this.d = i;
        this.e = c0592Ax2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        C0592Ax2 c0592Ax2 = this.e;
        boolean z = true;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        C52654xYf m3 = c0592Ax2.m3();
                        ((InputMethodManager) m3.a.a.getSystemService("input_method")).showSoftInput(c0592Ax2.k3(), 1, m3.g);
                        break;
                    default:
                        c0592Ax2.p1 = true;
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 0:
                        C52654xYf m32 = c0592Ax2.m3();
                        ((InputMethodManager) m32.a.a.getSystemService("input_method")).showSoftInput(c0592Ax2.k3(), 1, m32.g);
                        break;
                    default:
                        c0592Ax2.p1 = true;
                        break;
                }
                return c38218o8m;
            case 2:
                return new C33660lAj(c0592Ax2.g, c0592Ax2.k3(), R.string.map_personalization_disclaimer, 2, 1, EnumC40003pIl.a, true, 1, null, 0, 0, 65152);
            default:
                return Boolean.valueOf((c0592Ax2.R0 == null || c0592Ax2.k3().getTypeface() != null) ? false : false);
        }
    }
}
