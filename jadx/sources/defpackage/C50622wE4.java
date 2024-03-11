package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: wE4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50622wE4 extends AbstractC10863Rdb implements Function1 {
    public static final C50622wE4 e = new C50622wE4(0);
    public static final C50622wE4 f = new C50622wE4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50622wE4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                String str = (String) obj;
                if (DYk.H1(str, "Caused by", true)) {
                    str = AbstractC0164Afc.V("<b>", str, "</b>");
                }
                if (DYk.H1(str, "com.snap", true)) {
                    str = AbstractC0164Afc.V("<font color='black'>", str, "</font>");
                }
                if (DYk.H1(str, "StrictMode", false)) {
                    return AbstractC0164Afc.V("<font color='red'>", str, "</font>");
                }
                return str;
            case 1:
                View view = (View) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
