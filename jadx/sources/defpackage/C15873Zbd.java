package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Zbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15873Zbd implements InterfaceC8573Nn4 {
    public final Uri a;
    public final InterfaceC35900mdd b;
    public final InterfaceC55817zcd c;
    public final C37795ns0 d;
    public final Function2 e;
    public IllegalStateException f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C1338Cbl h = new C1338Cbl(new C15240Ybd(this, 0));
    public final C1338Cbl i = new C1338Cbl(new C15240Ybd(this, 1));

    public C15873Zbd(Uri uri, InterfaceC35900mdd interfaceC35900mdd, InterfaceC55817zcd interfaceC55817zcd, C37795ns0 c37795ns0, Function2 function2) {
        this.a = uri;
        this.b = interfaceC35900mdd;
        this.c = interfaceC55817zcd;
        this.d = c37795ns0;
        this.e = function2;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        if (((C33123kp8) this.i.getValue()) == null) {
            return true;
        }
        return false;
    }

    public final Object a(C15240Ybd c15240Ybd) {
        if (X0()) {
            if (!this.g.b) {
                return c15240Ybd.invoke();
            }
            throw new IllegalStateException("can't open closed result");
        }
        throw new IllegalStateException("can't open unsuccessful result");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.g.b) {
            this.f = new IllegalStateException("result closed in");
            this.g.dispose();
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return new WMd(EnumC17442adc.b, false, 0L, null, null, null, null, null, 2046);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        if (X0()) {
            return new C15873Zbd(this.a, ((InterfaceC35900mdd) ((C12737Ucd) this.c).f(this.d, this.b.m1()).f()).u(), this.c, this.d, this.e);
        }
        return this;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return (List) a(new C15240Ybd(this, 2));
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return (InputStream) a(new C15240Ybd(this, 3));
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        C33123kp8 c33123kp8 = (C33123kp8) this.i.getValue();
        if (c33123kp8 != null) {
            return c33123kp8;
        }
        throw new IllegalStateException("The result was successful");
    }
}
