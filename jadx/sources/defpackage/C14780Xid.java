package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: Xid  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14780Xid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19126bjd b;
    public final /* synthetic */ InterfaceC6440Kdd c;

    public /* synthetic */ C14780Xid(C19126bjd c19126bjd, InterfaceC6440Kdd interfaceC6440Kdd, int i) {
        this.a = i;
        this.b = c19126bjd;
        this.c = interfaceC6440Kdd;
    }

    public final CompletableSource a(Throwable th) {
        int i = this.a;
        InterfaceC6440Kdd interfaceC6440Kdd = this.c;
        C19126bjd c19126bjd = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = c19126bjd.h;
                String str = ((C7072Ldd) interfaceC6440Kdd).f;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c19126bjd.a.get());
                c12737Ucd.getClass();
                return new CompletableAndThenCompletable(c12737Ucd.t(c37795ns0, str, false), new CompletableError(th));
            default:
                C37795ns0 c37795ns02 = c19126bjd.h;
                String str2 = ((C7072Ldd) interfaceC6440Kdd).f;
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c19126bjd.a.get());
                c12737Ucd2.getClass();
                return new CompletableAndThenCompletable(c12737Ucd2.t(c37795ns02, str2, false), new CompletableError(th));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
