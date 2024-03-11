package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Cia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1498Cia implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5294Iia b;

    public /* synthetic */ C1498Cia(C5294Iia c5294Iia, int i) {
        this.a = i;
        this.b = c5294Iia;
    }

    public final C0866Bia a(C0866Bia c0866Bia) {
        Completable completable;
        Completable completable2;
        String d;
        Completable completable3;
        int i = this.a;
        C5294Iia c5294Iia = this.b;
        switch (i) {
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = c0866Bia.l;
                if (interfaceC8573Nn4 != null) {
                    c5294Iia.f.getClass();
                    return C0866Bia.a(c0866Bia, null, null, null, null, null, null, CEk.c((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn4.j())), null, null, null, null, 258047);
                }
                throw new Exception("Error parsing audio manifest for " + c0866Bia.a);
            case 3:
                InterfaceC8573Nn4 interfaceC8573Nn42 = c0866Bia.g;
                if (interfaceC8573Nn42 != null) {
                    c5294Iia.f.getClass();
                    return C0866Bia.a(c0866Bia, null, CEk.c((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn42.j())), null, null, null, null, null, null, null, null, null, 262015);
                }
                throw new Exception("Missing master manifest for " + c0866Bia.a);
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn43 = c0866Bia.o;
                if (interfaceC8573Nn43 != null) {
                    c5294Iia.f.getClass();
                    return C0866Bia.a(c0866Bia, null, null, null, null, null, null, null, null, null, CEk.c((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn43.j())), null, 229375);
                }
                return c0866Bia;
            case 5:
                InterfaceC8573Nn4 interfaceC8573Nn44 = c0866Bia.i;
                if (interfaceC8573Nn44 != null) {
                    c5294Iia.f.getClass();
                    return C0866Bia.a(c0866Bia, null, null, null, CEk.c((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn44.j())), null, null, null, null, null, null, null, 261631);
                }
                throw new Exception("Error parsing video manifest for " + c0866Bia.a);
            case 6:
                C18955bcf c18955bcf = c0866Bia.m;
                if (c18955bcf != null) {
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(C5294Iia.a(this.b, c0866Bia.a, c0866Bia.b, c0866Bia.d, c18955bcf, AbstractC34548lkn.g(c0866Bia.e)), new C4663Hia(c0866Bia, 0)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return C0866Bia.a(c0866Bia, null, null, null, null, null, null, null, completable, null, null, null, 253951);
            case 7:
                C18955bcf c18955bcf2 = c0866Bia.p;
                if (c18955bcf2 != null && (d = AbstractC52123xCn.d(c18955bcf2, EnumC51189wba.SUBTITLE, c0866Bia.a)) != null) {
                    completable2 = new CompletableFromSingle(new SingleDoOnSuccess(c5294Iia.d(d, AbstractC34548lkn.g(c0866Bia.e)), new C4663Hia(c0866Bia, 1)));
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return C0866Bia.a(c0866Bia, null, null, null, null, null, null, null, null, null, null, completable2, 196607);
            default:
                C18955bcf c18955bcf3 = c0866Bia.j;
                if (c18955bcf3 != null) {
                    completable3 = new CompletableFromSingle(new SingleDoOnSuccess(C5294Iia.a(this.b, c0866Bia.a, c0866Bia.b, c0866Bia.d, c18955bcf3, AbstractC34548lkn.g(c0866Bia.e)), new C4663Hia(c0866Bia, 2)));
                } else {
                    completable3 = CompletableEmpty.a;
                }
                return C0866Bia.a(c0866Bia, null, null, null, null, completable3, null, null, null, null, null, null, 261119);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((C0866Bia) obj);
            case 1:
                return b((C0866Bia) obj);
            case 2:
                return a((C0866Bia) obj);
            case 3:
                return a((C0866Bia) obj);
            case 4:
                return a((C0866Bia) obj);
            case 5:
                return a((C0866Bia) obj);
            case 6:
                return a((C0866Bia) obj);
            case 7:
                return a((C0866Bia) obj);
            default:
                return a((C0866Bia) obj);
        }
    }

    public final SingleSource b(C0866Bia c0866Bia) {
        int i = this.a;
        C5294Iia c5294Iia = this.b;
        switch (i) {
            case 0:
                return new SingleDelayWithCompletable(new SingleDefer(new C51134wZ3(21, c5294Iia, c0866Bia)), new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(c0866Bia.n, c0866Bia.k, c0866Bia.q)).p());
            default:
                return new SingleMap(c5294Iia.d(c0866Bia.a, AbstractC34548lkn.g(c0866Bia.e)), new C2764Eia(c0866Bia, 3));
        }
    }
}
