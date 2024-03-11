package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import kotlin.jvm.functions.Function1;

/* renamed from: c6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19704c6g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28909i6g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19704c6g(C28909i6g c28909i6g, int i) {
        super(1);
        this.d = i;
        this.e = c28909i6g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C28909i6g c28909i6g = this.e;
        switch (i2) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c28909i6g.i3("audio_effects_tool");
                }
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c28909i6g.M0;
                        break;
                    case 4:
                        C3632Fs0 c3632Fs02 = c28909i6g.M0;
                        break;
                    default:
                        C3632Fs0 c3632Fs03 = c28909i6g.M0;
                        break;
                }
                return c38218o8m;
            case 2:
                AWl aWl = (AWl) obj;
                c28909i6g.i3("music_tool");
                c28909i6g.o3().b("music_tool");
                return c38218o8m;
            case 3:
                IMd iMd = (IMd) obj;
                EnumC54164yXf g = c28909i6g.x3().g();
                if (g == null) {
                    g = EnumC54164yXf.OTHER_EXIT_METHOD;
                }
                return iMd.b("EXIT_TYPE", g);
            case 4:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c28909i6g.M0;
                        break;
                    case 4:
                        C3632Fs0 c3632Fs05 = c28909i6g.M0;
                        break;
                    default:
                        C3632Fs0 c3632Fs06 = c28909i6g.M0;
                        break;
                }
                return c38218o8m;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                QT0 qt0 = (QT0) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    i = 0;
                } else {
                    i = 8;
                }
                InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) c28909i6g.d;
                if (interfaceC30440j6g != null) {
                    int W = AbstractC0164Afc.W(((G5g) qt0.L()).h);
                    if (W != 0) {
                        if (W == 1) {
                            PreviewBottomToolbarView c = interfaceC30440j6g.c();
                            B5g b5g = (B5g) c.a.get(qt0.a());
                            if (b5g != null) {
                                FrameLayout frameLayout = b5g.b;
                                if (frameLayout.getVisibility() != i) {
                                    frameLayout.setVisibility(i);
                                }
                            }
                        }
                    } else if (i == 0) {
                        interfaceC30440j6g.e().N1(qt0.a());
                    } else {
                        interfaceC30440j6g.e().k0(qt0.a());
                    }
                }
                return c38218o8m;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs07 = c28909i6g.M0;
                        break;
                    case 4:
                        C3632Fs0 c3632Fs08 = c28909i6g.M0;
                        break;
                    default:
                        C3632Fs0 c3632Fs09 = c28909i6g.M0;
                        break;
                }
                return c38218o8m;
        }
    }
}
