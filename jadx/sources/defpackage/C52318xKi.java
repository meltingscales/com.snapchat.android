package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: xKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52318xKi extends AbstractC42994rFi {
    public final Context c;
    public final C7319Lne d;
    public final JUa e;
    public final InterfaceC6857Kug f;
    public final C4i g;
    public final InterfaceC6857Kug h;
    public final EnumC53802yIi i = EnumC53802yIi.MORE_INFORMATION;
    public final int j = 2;
    public final int k = R.string.settings_item_header_terms_of_service;
    public final C1338Cbl t = new C1338Cbl(new C50786wKi(this, 0));
    public final C1338Cbl X = new C1338Cbl(new C50786wKi(this, 1));

    public C52318xKi(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = context;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = interfaceC6857Kug;
        this.g = c4i;
        this.h = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC42117qgg(18, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.i;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.j;
    }
}
