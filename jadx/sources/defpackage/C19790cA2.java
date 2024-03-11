package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.widget.TextView;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("caption_view_bitmap")
/* renamed from: cA2 */
/* loaded from: classes6.dex */
public final class C19790cA2 extends AbstractC56080zn4 {
    public static final C16447Zz2 j = new Object();
    private final InterfaceC23795em4 a;
    private final Single<WAi> b;
    private final Context c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;
    private final C3632Fs0 f;
    private final InterfaceC52871xhb g;
    private final C41383qCg h;
    private final InterfaceC52871xhb i;

    public C19790cA2(C4i c4i, InterfaceC23795em4 interfaceC23795em4, Single<WAi> single, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC39708p71 interfaceC39708p71) {
        this.a = interfaceC23795em4;
        this.b = single;
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        B7d b7d = B7d.P0;
        b7d.getClass();
        Collections.singletonList("CaptionViewBitmapUriHandler");
        this.f = C3632Fs0.a;
        this.g = new C1338Cbl(new C12798Uf(interfaceC39708p71, 9));
        this.h = new C41383qCg(new C37795ns0(b7d, "CaptionViewBitmapUriHandler"));
        this.i = new C1338Cbl(new C1508Cik(6, this));
    }

    public static final /* synthetic */ Single f(C19790cA2 c19790cA2, String str, I4i i4i, boolean z) {
        return c19790cA2.p(str, i4i, z);
    }

    public static final /* synthetic */ Context k(C19790cA2 c19790cA2) {
        return c19790cA2.c;
    }

    public static final /* synthetic */ Single l(C19790cA2 c19790cA2, String str, I4i i4i, boolean z) {
        return c19790cA2.s(str, i4i, z);
    }

    public final Single<InterfaceC8573Nn4> p(String str, I4i i4i, boolean z) {
        Single<WAi> single = this.b;
        C23908eqh c23908eqh = new C23908eqh(str, 26);
        single.getClass();
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(single, c23908eqh), this.h.m()), new C28505hqd(21, new C16721aA2(this, 1))), this.h.e()), new C28505hqd(21, new MD(this, str, i4i, z, 7)));
    }

    public final FVg q(TextView textView, C53235xw2 c53235xw2) {
        boolean z;
        AWl n = n(textView, c53235xw2);
        int intValue = ((Number) n.a).intValue();
        int intValue2 = ((Number) n.b).intValue();
        float floatValue = ((Number) n.c).floatValue();
        FVg A2 = r().A2(intValue, intValue2, "CaptionViewBitmapUriHandler");
        Bitmap b0 = AbstractC21129d26.b0(A2);
        float f = floatValue / 2.0f;
        float width = b0.getWidth() * f;
        float height = b0.getHeight() * f;
        Canvas canvas = new Canvas(b0);
        if (c53235xw2.k() && t()) {
            z = false;
        } else {
            z = true;
        }
        canvas.save();
        if (z) {
            canvas.translate(width, height);
        }
        textView.draw(canvas);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        textView.draw(canvas);
        canvas.restore();
        return A2;
    }

    private final InterfaceC38172o71 r() {
        return (InterfaceC38172o71) this.g.getValue();
    }

    public final Single<InterfaceC8573Nn4> s(String str, I4i i4i, boolean z) {
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C15814Yz2.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 796)).a, z);
    }

    private final boolean t() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC21291d8i(uri, 3)), new C48043uY2(this, i4i, z, 8));
    }

    public final AWl n(TextView textView, C53235xw2 c53235xw2) {
        boolean m;
        float f;
        float f2;
        int measuredWidth = textView.getMeasuredWidth();
        int measuredHeight = textView.getMeasuredHeight();
        String str = c53235xw2.f().a;
        if (K1c.m(str, "Classic")) {
            m = true;
        } else {
            m = K1c.m(str, "Auto Caption");
        }
        if (!m) {
            f2 = measuredWidth;
            f = 0.15f;
        } else if (c53235xw2.k()) {
            f2 = measuredWidth;
            f = 0.175f;
        } else {
            f = 0.0f;
            return new AWl(Integer.valueOf(measuredWidth), Integer.valueOf(measuredHeight), Float.valueOf(f));
        }
        measuredWidth += (int) (f2 * f);
        measuredHeight += (int) (measuredHeight * f);
        return new AWl(Integer.valueOf(measuredWidth), Integer.valueOf(measuredHeight), Float.valueOf(f));
    }

    public final Single<FVg> o(C53235xw2 c53235xw2) {
        SingleMap singleMap;
        if (c53235xw2.k()) {
            Context context = this.c;
            ((C46018tE0) this.e.get()).getClass();
            singleMap = new SingleMap(C46018tE0.a(context, c53235xw2, true), new C12022Sz2(c53235xw2, 1));
        } else {
            singleMap = new SingleMap(((C34852lx2) this.d.get()).a(this.c, c53235xw2), new C12022Sz2(c53235xw2, 2));
        }
        return new SingleMap(singleMap, new C28505hqd(21, new C16721aA2(this, 0)));
    }
}
