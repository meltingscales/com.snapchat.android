package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: bGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18422bGi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19956cGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18422bGi(C19956cGi c19956cGi, int i) {
        super(1);
        this.d = i;
        this.e = c19956cGi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C19956cGi c19956cGi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c19956cGi.F0;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c19956cGi.F0;
                        break;
                }
                return c38218o8m;
            case 1:
                NCc nCc = c19956cGi.D0;
                SKf sKf = new SKf(nCc, false, false, null, 14);
                C26096gGi a = c19956cGi.C0.a(nCc, false);
                C7294Lme c7294Lme = ZFi.a;
                C7319Lne c7319Lne = c19956cGi.i;
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne, a, c7294Lme, null)}));
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c19956cGi.F0;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c19956cGi.F0;
                        break;
                }
                return c38218o8m;
            default:
                Uri uri = (Uri) obj;
                SnapAnimatedImageView snapAnimatedImageView = c19956cGi.G0;
                if (snapAnimatedImageView != null) {
                    snapAnimatedImageView.u(uri, C36336mv1.g);
                }
                return c38218o8m;
        }
    }
}
