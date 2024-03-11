package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: ASk  reason: default package */
/* loaded from: classes7.dex */
public final class ASk implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ CSk b;
    public final /* synthetic */ C54049ySk c;

    public /* synthetic */ ASk(CSk cSk, C54049ySk c54049ySk, int i) {
        this.a = i;
        this.b = cSk;
        this.c = c54049ySk;
    }

    public final MaybeSource a() {
        int i = this.a;
        C54049ySk c54049ySk = this.c;
        CSk cSk = this.b;
        switch (i) {
            case 0:
                cSk.getClass();
                return new MaybeFromCallable(new BSk(c54049ySk, cSk));
            case 1:
                return CSk.a(c54049ySk, cSk).A();
            case 2:
                cSk.getClass();
                return new MaybeFromCallable(new BSk(cSk, c54049ySk));
            default:
                return CSk.a(c54049ySk, cSk).A();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
