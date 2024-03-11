package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: FTa  reason: default package */
/* loaded from: classes4.dex */
public final class FTa implements InterfaceC8573Nn4, Disposable {
    public final InterfaceC52871xhb a;
    public final InterfaceC6857Kug b;
    public final Uri c;
    public final String d;
    public final long e;
    public final C54474yk6 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C1338Cbl h = new C1338Cbl(new ETa(this, 1));
    public final DTa i;

    public FTa(InterfaceC52871xhb interfaceC52871xhb, InterfaceC6857Kug interfaceC6857Kug, Uri uri, String str, long j, C54474yk6 c54474yk6) {
        this.a = interfaceC52871xhb;
        this.b = interfaceC6857Kug;
        this.c = uri;
        this.d = str;
        this.e = j;
        this.f = c54474yk6;
        this.i = new DTa(new C1338Cbl(new ETa(this, 0)), uri, str, j);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.close();
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return new WMd(EnumC17442adc.b, false, 0L, null, null, null, null, null, 2046);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (interfaceC6857Kug != null) {
            C1338Cbl c1338Cbl = new C1338Cbl(new C8621Np4(interfaceC6857Kug, 13));
            C54474yk6 a = this.f.a();
            return new FTa(c1338Cbl, interfaceC6857Kug, this.c, this.d, this.e, a);
        }
        throw new UnsupportedOperationException("Can't clone input stream result");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return Collections.singletonList(this.i);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return this.i.t();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        throw new IllegalStateException("Result was successful");
    }
}
