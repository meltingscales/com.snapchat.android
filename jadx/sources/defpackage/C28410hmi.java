package defpackage;

import android.view.ViewGroup;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: hmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28410hmi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36128mmi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28410hmi(C36128mmi c36128mmi, int i) {
        super(1);
        this.d = i;
        this.e = c36128mmi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl;
        OLj oLj;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C36128mmi c36128mmi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((W88) c36128mmi.k.get()).a(EnumC27754hLi.b, th, c36128mmi.t, "BloopsOnboarding:Selfie: ".concat(th.getClass().getSimpleName()));
                return c38218o8m;
            default:
                c36128mmi.F0 = (OLj) obj;
                ViewGroup viewGroup = (ViewGroup) c36128mmi.C0.getValue();
                OLj oLj2 = c36128mmi.F0;
                if (oLj2 != null) {
                    spBloopsKeyboardViewImpl = (SpBloopsKeyboardViewImpl) oLj2;
                } else {
                    spBloopsKeyboardViewImpl = null;
                }
                viewGroup.addView(spBloopsKeyboardViewImpl, 0);
                OLj oLj3 = c36128mmi.F0;
                if (oLj3 != null) {
                    oLj3.onCreate();
                }
                if (c36128mmi.G0 && (oLj = c36128mmi.F0) != null) {
                    oLj.onStart();
                }
                return c38218o8m;
        }
    }
}
