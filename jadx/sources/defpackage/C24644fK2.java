package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: fK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24644fK2 implements InterfaceC27074gue {
    public final Context a;
    public final C31183jam b;
    public final C1338Cbl c = new C1338Cbl(new C21575dK2(this, 3));
    public final SingleJust d = new SingleJust(Boolean.FALSE);
    public final C1338Cbl e = new C1338Cbl(new C21575dK2(this, 2));

    public C24644fK2(Activity activity, C31183jam c31183jam) {
        this.a = activity;
        this.b = c31183jam;
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean b(NCc nCc) {
        return false;
    }

    @Override // defpackage.InterfaceC27074gue
    public final List c() {
        return (List) this.e.getValue();
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC27074gue
    public final Integer e(NCc nCc) {
        return null;
    }

    @Override // defpackage.InterfaceC27074gue
    public final NCc f() {
        return C30922jQ1.y0;
    }

    @Override // defpackage.InterfaceC27074gue
    public final C54532yme g(NCc nCc) {
        return null;
    }

    @Override // defpackage.InterfaceC27074gue
    public final C20887csf h(NCc nCc) {
        return null;
    }

    @Override // defpackage.InterfaceC27074gue
    public final AbstractC55017z6 i(NCc nCc) {
        return new C51949x6(AbstractC51605ws4.b(this.a, R.color.sig_color_flat_pure_black_any));
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean j(NCc nCc) {
        return K1c.m(nCc, C30922jQ1.y0);
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean k() {
        return false;
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean l() {
        return false;
    }

    public final C0339Ame m(EnumC4488Hb7 enumC4488Hb7, int i, int i2, int i3, Function0 function0) {
        return new C0339Ame(new NCc(C5603Iv2.g, "CatalinaNgsActionBarSpecs", true, false, true, new P9f(enumC4488Hb7.a.name()), false, false, null, false, 0, 8136), i, 0, T73.d0(3, new C47185tz9(this, i2, i3, 3)), function0, new C21575dK2(this, 0), C23109eK2.e, null, new C20040cK2(this, i3, 1), C23109eK2.f, false, null, null, new XQ8(9, this, enumC4488Hb7), 7300);
    }
}
