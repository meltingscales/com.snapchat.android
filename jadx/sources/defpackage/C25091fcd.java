package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Set;

/* renamed from: fcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25091fcd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26626gcd b;

    public /* synthetic */ C25091fcd(C26626gcd c26626gcd, int i) {
        this.a = i;
        this.b = c26626gcd;
    }

    public final CompletableSource a(boolean z) {
        CompletableSource singleFlatMapCompletable;
        int i = this.a;
        C26626gcd c26626gcd = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return ((C12737Ucd) ((InterfaceC55817zcd) c26626gcd.a.get())).d(c26626gcd.f, false).p();
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return CompletableEmpty.a;
                }
                Set set = (Set) c26626gcd.e.get();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c26626gcd.a.get());
                c12737Ucd.getClass();
                if (set.isEmpty()) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    InterfaceC6857Kug interfaceC6857Kug = c12737Ucd.h;
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC27374h6d.B0), ((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC27374h6d.C0), C3886Gcd.a), new C4519Hcd(c12737Ucd, set)), new C17463ae8(29, c12737Ucd));
                }
                C55842zdd e = c12737Ucd.e.e();
                if (e != null) {
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableDefer(new GD6(1, c12737Ucd, e))).p();
                }
                throw new Exception("MediaPackageRepo can't init", null);
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
}
