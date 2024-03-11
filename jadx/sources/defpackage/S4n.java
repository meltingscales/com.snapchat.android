package defpackage;

import java.util.List;

/* renamed from: S4n  reason: default package */
/* loaded from: classes7.dex */
public final class S4n implements XD4 {
    public String a = "not set yet";

    @Override // defpackage.XD4
    public final List b(int i) {
        SD4[] sd4Arr = new SD4[2];
        String f = RHn.f();
        if (f == null) {
            f = "missing";
        }
        sd4Arr[0] = new SD4("WebViewVersion", f);
        sd4Arr[1] = new SD4("WebViewAttributedFeature", this.a);
        return AbstractC55790zbb.y0(sd4Arr);
    }
}
