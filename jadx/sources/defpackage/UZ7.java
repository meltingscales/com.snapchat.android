package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("emoji")
/* renamed from: UZ7 */
/* loaded from: classes4.dex */
public final class UZ7 extends AbstractC56080zn4 {
    public static final PZ7 i = new Object();
    private final Context a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final BY7 d;
    private final InterfaceC6857Kug e;
    private final C4i f;
    private final InterfaceC52871xhb g = new C1338Cbl(new QZ7(this, 1));
    private final InterfaceC52871xhb h = new C1338Cbl(new QZ7(this, 0));

    public UZ7(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, BY7 by7, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = by7;
        this.e = interfaceC6857Kug3;
        this.f = c4i;
    }

    private final FVg j(Uri uri, boolean z) {
        return k(((C0086Ac6) ((InterfaceC39708p71) this.b.get())).a(C2228Dm7.j), (int) l(), uri.getQueryParameter("emoji_unicode"), z);
    }

    private final FVg k(InterfaceC38172o71 interfaceC38172o71, int i2, CharSequence charSequence, boolean z) {
        FVg A2 = interfaceC38172o71.A2(i2, i2, "EmojiUriHandler");
        Canvas canvas = new Canvas(((InterfaceC27518hC7) A2.e()).s2());
        TextView textView = new TextView(this.a);
        textView.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        textView.setTextSize(0, m());
        textView.setTextColor(-16777216);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        textView.measure(makeMeasureSpec, makeMeasureSpec);
        textView.layout(0, 0, i2, i2);
        if (z) {
            charSequence = this.d.b(charSequence);
        }
        textView.setText(charSequence);
        textView.draw(canvas);
        return A2;
    }

    private final float l() {
        return ((Number) this.h.getValue()).floatValue();
    }

    private final float m() {
        return ((Number) this.g.getValue()).floatValue();
    }

    public final Single<InterfaceC8573Nn4> o(Uri uri, boolean z) {
        FVg j = j(uri, z);
        return new SingleDoFinally(new SingleJust(((C52940xk6) ((InterfaceC10472Qn4) this.c.get())).e("EmojiUriHandler", j)), new C25953gB0(3, j));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleDefer(new C51134wZ3(16, this, uri));
    }

    public final C4i n() {
        return this.f;
    }
}
