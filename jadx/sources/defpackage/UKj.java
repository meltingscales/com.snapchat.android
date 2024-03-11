package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import kotlin.jvm.functions.Function1;

/* renamed from: UKj  reason: default package */
/* loaded from: classes7.dex */
public final class UKj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VKj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UKj(VKj vKj, int i) {
        super(1);
        this.d = i;
        this.e = vKj;
    }

    public final void a(C11426Saf c11426Saf) {
        int i = this.d;
        VKj vKj = this.e;
        switch (i) {
            case 1:
                String str = (String) c11426Saf.a;
                vKj.A0 = str;
                vKj.z0 = (Uri) c11426Saf.b;
                if (str != null && !BYk.y1(str)) {
                    SnapButtonView snapButtonView = vKj.k;
                    if (snapButtonView != null) {
                        snapButtonView.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("openLinkfire");
                        throw null;
                    }
                }
                return;
            default:
                vKj.A0 = (String) c11426Saf.a;
                Uri uri = (Uri) c11426Saf.b;
                vKj.z0 = uri;
                vKj.I(uri);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        VKj vKj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = vKj.h;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = vKj.h;
                        break;
                }
                return c38218o8m;
            case 1:
                a((C11426Saf) obj);
                return c38218o8m;
            case 2:
                View view = (View) obj;
                switch (i) {
                    case 2:
                        vKj.H();
                        break;
                    default:
                        C3632Fs0 c3632Fs03 = vKj.h;
                        break;
                }
                return c38218o8m;
            case 3:
                View view2 = (View) obj;
                switch (i) {
                    case 2:
                        vKj.H();
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = vKj.h;
                        break;
                }
                return c38218o8m;
            case 4:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs05 = vKj.h;
                        break;
                    default:
                        C3632Fs0 c3632Fs06 = vKj.h;
                        break;
                }
                return c38218o8m;
            default:
                a((C11426Saf) obj);
                return c38218o8m;
        }
    }
}
