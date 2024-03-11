package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: Uo8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13028Uo8 implements InterfaceC8573Nn4, Disposable {
    public final C33123kp8 a;
    public final WMd b;

    public C13028Uo8(C33123kp8 c33123kp8, WMd wMd) {
        this.a = c33123kp8;
        this.b = wMd;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        WMd wMd = this.b;
        if (wMd == null) {
            return new WMd(EnumC17442adc.e, false, 0L, null, null, null, null, null, 2046);
        }
        return wMd;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        StringBuilder sb = new StringBuilder("The result was unsuccessful: ");
        C33123kp8 c33123kp8 = this.a;
        sb.append(c33123kp8.a);
        String sb2 = sb.toString();
        throw new C13659Vo8(c33123kp8.a, c33123kp8.b, sb2);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        StringBuilder sb = new StringBuilder("The result was unsuccessful: ");
        C33123kp8 c33123kp8 = this.a;
        sb.append(c33123kp8.a);
        String sb2 = sb.toString();
        throw new C13659Vo8(c33123kp8.a, c33123kp8.b, sb2);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return this;
    }
}
