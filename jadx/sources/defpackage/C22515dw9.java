package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: dw9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22515dw9 {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final XBe d;
    public final Resources e;
    public final NCc f = C36388mx3.g;

    public C22515dw9(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, YBe yBe) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = yBe;
        this.e = context.getResources();
    }

    public final void a(String str, String str2) {
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, this.f, false, null, null, null, 248);
        if (str2 == null) {
            str2 = this.e.getString(R.string.cognac_unavailable);
        }
        c17487af7.k = str2;
        c17487af7.l = str;
        C17487af7.c(c17487af7, R.string.okay, C20981cw9.h, true, 8);
        C20555cf7 b = c17487af7.b();
        this.b.v(b, b.y0, null);
    }
}
