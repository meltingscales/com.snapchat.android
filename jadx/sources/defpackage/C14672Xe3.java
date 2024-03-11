package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: Xe3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14672Xe3 implements InterfaceC25945gAh {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C14672Xe3(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC25945gAh
    public final Maybe a() {
        C19805cAh c19805cAh = (C19805cAh) this.b.get();
        Context context = this.a;
        c19805cAh.f = context.getString(R.string.cheerios_import_dialog_title);
        c19805cAh.g = context.getString(R.string.cheerios_import_dialog_body);
        c19805cAh.h = AbstractC55790zbb.y0(new C14040We3(this, 0), new C14040We3(this, 1));
        C45125se3.f.getClass();
        return new MaybeFlatten(new IE6(c19805cAh.a, c19805cAh.b, c19805cAh.c, c19805cAh.d, C45125se3.C0, c19805cAh.f, c19805cAh.g, c19805cAh.h, c19805cAh.e).H(), new C12095Tc3(3, this));
    }
}
