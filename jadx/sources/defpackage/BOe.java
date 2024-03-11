package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: BOe  reason: default package */
/* loaded from: classes3.dex */
public final class BOe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ COe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BOe(COe cOe, int i) {
        super(1);
        this.d = i;
        this.e = cOe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapImageView snapImageView;
        C38218o8m c38218o8m = C38218o8m.a;
        COe cOe = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = cOe.j;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = cOe.j;
                        break;
                }
                return c38218o8m;
            case 1:
                String str = (String) obj;
                AOe aOe = (AOe) cOe.d;
                if (aOe != null && (snapImageView = aOe.d) != null) {
                    snapImageView.h(Uri.parse(str), C36336mv1.g);
                    snapImageView.e(new C2633Ed1(1, aOe, str));
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = cOe.j;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = cOe.j;
                        break;
                }
                return c38218o8m;
        }
    }
}
