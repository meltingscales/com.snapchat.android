package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: YJi  reason: default package */
/* loaded from: classes7.dex */
public final class YJi extends AbstractC42994rFi {
    public final Context c;
    public final C7319Lne d;
    public final JUa e;
    public final InterfaceC6857Kug f;
    public final C4i g;
    public final InterfaceC6857Kug h;
    public final EnumC53802yIi i = EnumC53802yIi.MORE_INFORMATION;
    public final int j = R.string.settings_item_header_privacy_policy;
    public final C1338Cbl k = new C1338Cbl(new XJi(this, 1));
    public final C1338Cbl t = new C1338Cbl(new XJi(this, 0));

    public YJi(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = context;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = interfaceC6857Kug;
        this.g = c4i;
        this.h = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC42117qgg(15, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.i;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return 0;
    }
}
