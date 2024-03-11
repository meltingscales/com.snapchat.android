package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Sbe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11449Sbe implements InterfaceC6857Kug {
    public final Context a;
    public final E59 b;
    public final C0671Ba9 c;
    public final InterfaceC47306u44 d;

    public C11449Sbe(Context context, E59 e59, C0671Ba9 c0671Ba9, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = e59;
        this.c = c0671Ba9;
        this.d = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        if (!K1c.m(this.b.b.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return new SingleJust(B0.a);
        }
        return new SingleMap(this.d.u(EnumC34304lb1.c1), new C24459fCh(13, this));
    }
}
