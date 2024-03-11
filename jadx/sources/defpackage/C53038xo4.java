package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: xo4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53038xo4 implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C54572yo4 b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ Pwn d;

    public C53038xo4(C54572yo4 c54572yo4, C34785lua c34785lua, C15967Zf8 c15967Zf8) {
        this.b = c54572yo4;
        this.c = c34785lua;
        this.d = c15967Zf8;
    }

    public final ObservableSource a() {
        int i = this.a;
        C54572yo4 c54572yo4 = this.b;
        C34785lua c34785lua = this.c;
        Pwn pwn = this.d;
        switch (i) {
            case 0:
                return c54572yo4.a.a(c34785lua, (C15967Zf8) pwn);
            default:
                boolean z = pwn instanceof C15334Yf8;
                C46419tU8 c46419tU8 = C46419tU8.e;
                if (z) {
                    Observable c = c54572yo4.c(c34785lua);
                    return Observable.f0(c.C0(c46419tU8), c54572yo4.a.a(c34785lua, (C15334Yf8) pwn).C0(new C40877psb(3, c, c54572yo4)).G(C48137uc.f));
                } else if (pwn instanceof C15967Zf8) {
                    C15967Zf8 c15967Zf8 = (C15967Zf8) pwn;
                    c54572yo4.getClass();
                    C34785lua c34785lua2 = c15967Zf8.a;
                    ObservableRefCount V0 = new ObservableDefer(new C53038xo4(c54572yo4, c34785lua, c15967Zf8)).r0(1).V0(2);
                    return Observable.f0(V0.C0(c46419tU8), c54572yo4.c(c34785lua).C0(new C11609Si0(2, V0, c15967Zf8, c54572yo4)).G(C48137uc.g));
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public C53038xo4(Pwn pwn, C54572yo4 c54572yo4, C34785lua c34785lua) {
        this.d = pwn;
        this.b = c54572yo4;
        this.c = c34785lua;
    }
}
