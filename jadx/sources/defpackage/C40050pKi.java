package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pKi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40050pKi extends AbstractC42994rFi {
    public final Context c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final C4i f;
    public JUa g;
    public C38079o38 h;
    public C49100vEe i;
    public C49043vC7 j;
    public final EnumC53802yIi k = EnumC53802yIi.PRIVACY_CONTROL;
    public final int t = 20;
    public final PublishSubject X = new PublishSubject();
    public final C1338Cbl Y = new C1338Cbl(new C30807jL8(12, this));

    public C40050pKi(Context context, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = context;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = c4i;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return ((AGi) ((GFi) this.e.get())).d().T(new C38514oKi(this, 1), false);
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.k;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.t;
    }
}
