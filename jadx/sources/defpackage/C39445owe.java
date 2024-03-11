package defpackage;

import android.net.Uri;
import androidx.constraintlayout.widget.Group;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: owe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39445owe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44049rwe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39445owe(C44049rwe c44049rwe, int i) {
        super(1);
        this.d = i;
        this.e = c44049rwe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C44049rwe c44049rwe = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c44049rwe.k;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs02 = c44049rwe.k;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs03 = c44049rwe.k;
                        break;
                }
                return c38218o8m;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC45582swe interfaceC45582swe = (InterfaceC45582swe) c44049rwe.d;
                    if (interfaceC45582swe != null) {
                        C37909nwe c37909nwe = (C37909nwe) interfaceC45582swe;
                        SnapImageView snapImageView = (SnapImageView) c37909nwe.e.getValue();
                        snapImageView.h(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a(), C36336mv1.g);
                        snapImageView.e(new C37384nbc(22, c37909nwe));
                    }
                    return c38218o8m;
                }
                interfaceC8573Nn4.dispose();
                throw interfaceC8573Nn4.u().b;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c44049rwe.k;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs05 = c44049rwe.k;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs06 = c44049rwe.k;
                        break;
                }
                return c38218o8m;
            case 3:
                Uri uri = (Uri) obj;
                InterfaceC45582swe interfaceC45582swe2 = (InterfaceC45582swe) c44049rwe.d;
                if (interfaceC45582swe2 != null) {
                    C37909nwe c37909nwe2 = (C37909nwe) interfaceC45582swe2;
                    AbstractC50324w26.J0((Group) c37909nwe2.g.getValue(), true);
                    ((SnapAnimatedImageView) c37909nwe2.d.getValue()).u(uri, C36336mv1.g);
                }
                return c38218o8m;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = c44049rwe.k;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs08 = c44049rwe.k;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs09 = c44049rwe.k;
                        break;
                }
                return c38218o8m;
        }
    }
}
