package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Set;

@UriHandlerPathSpec("SnapDeviceThumbnail")
/* renamed from: wjj */
/* loaded from: classes4.dex */
public final class C51395wjj extends AbstractC56080zn4 {
    private final InterfaceC38134o5d a;
    private final C37795ns0 b;
    private final InterfaceC52871xhb c;
    private final C3632Fs0 d;
    private final C41383qCg e;

    public C51395wjj(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC38134o5d interfaceC38134o5d) {
        this.a = interfaceC38134o5d;
        C34152lUi c34152lUi = C34152lUi.X;
        c34152lUi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c34152lUi, "SnapDeviceMediaThumbnailUriHandler");
        this.b = c37795ns0;
        this.c = new C1338Cbl(new C55995zjj(interfaceC6857Kug, 1));
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
    }

    public static final /* synthetic */ C37795ns0 f(C51395wjj c51395wjj) {
        return c51395wjj.b;
    }

    public static final /* synthetic */ InterfaceC10472Qn4 g(C51395wjj c51395wjj) {
        return c51395wjj.j();
    }

    public static final /* synthetic */ InterfaceC38134o5d h(C51395wjj c51395wjj) {
        return c51395wjj.a;
    }

    public static final /* synthetic */ C3632Fs0 i(C51395wjj c51395wjj) {
        return c51395wjj.d;
    }

    public final InterfaceC10472Qn4 j() {
        return (InterfaceC10472Qn4) this.c.getValue();
    }

    private final Single<InterfaceC8573Nn4> k(String str, String str2) {
        return new SingleSubscribeOn(new SingleDoOnError(new SingleFromCallable(new SY3(12, this, str, str2)), new C13679Vp4(19, this)), this.e.e());
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        SingleJust singleJust;
        String queryParameter = uri.getQueryParameter("deviceId");
        String queryParameter2 = uri.getQueryParameter("mediaId");
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0) {
            File file = new File(new File(new File((File) ((InterfaceC52871xhb) ((C24201f29) this.a).b).getValue(), queryParameter), queryParameter2), AbstractC44167s16.u(2));
            if (file.isFile() && file.exists()) {
                return k(queryParameter, queryParameter2);
            }
            singleJust = new SingleJust(((C52940xk6) j()).c(new FileNotFoundException("No file: ".concat(queryParameter2))));
        } else {
            singleJust = new SingleJust(((C52940xk6) j()).c(new IllegalArgumentException(TI8.n("Invalid query parameters. deviceId: ", queryParameter, ", mediaId: ", queryParameter2))));
        }
        return singleJust;
    }
}
