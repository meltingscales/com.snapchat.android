package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: xr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53115xr6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C0452Ar6 b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ String e;

    public C53115xr6(C0452Ar6 c0452Ar6, C34785lua c34785lua, C34785lua c34785lua2, String str) {
        this.b = c0452Ar6;
        this.c = c34785lua;
        this.d = c34785lua2;
        this.e = str;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C0452Ar6 c0452Ar6 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                c0452Ar6.getClass();
                return new SingleCreate(new C5202Ief(c0452Ar6, this.d, this.e, this.c, 19));
            default:
                if (z) {
                    JZd jZd = c0452Ar6.b;
                    C34785lua c34785lua = this.c;
                    Single d = jZd.d(new IZd(c34785lua));
                    C53115xr6 c53115xr6 = new C53115xr6(c34785lua, c0452Ar6, this.d, this.e);
                    d.getClass();
                    return new SingleFlatMap(d, c53115xr6).s(Boolean.FALSE);
                }
                return new SingleJust(Boolean.TRUE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C53115xr6(C34785lua c34785lua, C0452Ar6 c0452Ar6, C34785lua c34785lua2, String str) {
        this.c = c34785lua;
        this.b = c0452Ar6;
        this.d = c34785lua2;
        this.e = str;
    }
}
