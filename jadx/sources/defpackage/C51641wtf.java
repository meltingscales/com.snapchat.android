package defpackage;

import com.facebook.animated.webp.WebPImage;
import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;

/* renamed from: wtf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51641wtf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39251ook b;
    public final /* synthetic */ C53174xtf c;
    public final /* synthetic */ C10894Reh d;

    public /* synthetic */ C51641wtf(C39251ook c39251ook, C53174xtf c53174xtf, C10894Reh c10894Reh, int i) {
        this.a = i;
        this.b = c39251ook;
        this.c = c53174xtf;
        this.d = c10894Reh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C39251ook c39251ook;
        int i;
        K9e k9e;
        Long l;
        int i2 = this.a;
        C10894Reh c10894Reh = this.d;
        C53174xtf c53174xtf = this.c;
        C39251ook c39251ook2 = this.b;
        switch (i2) {
            case 0:
                InputStream t = ((InterfaceC3824Ga0) ((InterfaceC8573Nn4) obj).j().get(0)).t();
                try {
                    WebPImage a = WebPImage.a(t);
                    AbstractC21129d26.z(t, null);
                    return new C37835ntf(new JR(c39251ook2.H0(), c39251ook2.G0(), 17, (InterfaceC38172o71) c53174xtf.n.getValue(), (int) (c39251ook2.H0() * c10894Reh.f()), (int) (c39251ook2.G0() * c10894Reh.c()), C45471ss3.O(new C39334os3(C25491fse.f(a)))), c39251ook2.h0());
                } finally {
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.b;
                C42245qlj c42245qlj = ((ComposerViewLoaderManager) c11426Saf.a).Z;
                if (c42245qlj != null) {
                    double H0 = c39251ook2.H0();
                    double G0 = c39251ook2.G0();
                    InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) c53174xtf.n.getValue();
                    int H02 = (int) (c39251ook2.H0() * c10894Reh.f());
                    int G02 = (int) (c39251ook2.G0() * c10894Reh.c());
                    XQa z0 = c39251ook2.z0();
                    if (z0 != null && (k9e = z0.l) != null && (l = k9e.d) != null) {
                        c39251ook = c39251ook2;
                        i = (int) (l.longValue() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                    } else {
                        c39251ook = c39251ook2;
                        i = 0;
                    }
                    return new C37835ntf(new C56363zyc(H0, G0, interfaceC38172o71, H02, G02, i, str, c42245qlj), c39251ook.h0());
                }
                throw new C18696bRl(EnumC55560zRl.a, false, "Failed to transcode lyrics sticker - SnapDrawingRuntime is null", null, 8);
        }
    }
}
