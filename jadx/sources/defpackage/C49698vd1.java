package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_lens_glb_asset/*/*")
/* renamed from: vd1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49698vd1 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC20500cd1 b;

    public C49698vd1(InterfaceC23795em4 interfaceC23795em4, InterfaceC20500cd1 interfaceC20500cd1) {
        this.a = interfaceC23795em4;
        this.b = interfaceC20500cd1;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        InterfaceC1641Co4 interfaceC1641Co4;
        List y2 = ID3.y2(uri.getPathSegments(), 1);
        String str = (String) y2.get(1);
        C30997jT4 c30997jT4 = (C30997jT4) this.b;
        c30997jT4.getClass();
        int[] iArr = C18651bQ0.a;
        Single b = c30997jT4.b(((WKe) ((WAi) ((InterfaceC6857Kug) c30997jT4.b).get()).f(WKe.class, new String(C18651bQ0.a(str, true), StandardCharsets.UTF_8))).a(), i4i);
        int W = AbstractC0164Afc.W(AbstractC17373aah.J((String) y2.get(0)));
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    interfaceC1641Co4 = C46630td1.q;
                } else {
                    throw new RuntimeException();
                }
            } else {
                interfaceC1641Co4 = C13940Wa1.q;
            }
        } else {
            interfaceC1641Co4 = C13308Va1.q;
        }
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, b, null, null, null, interfaceC1641Co4, i4i, set, null, null, false, null, null, null, null, 32284)).a, z);
    }
}
