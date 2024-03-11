package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ymf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15515Ymf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;

    public /* synthetic */ C15515Ymf(TOj tOj, int i) {
        this.a = i;
        this.b = tOj;
    }

    public final Single a(EnumC50131vuc enumC50131vuc) {
        SingleFlatMap singleFlatMap;
        YCe yCe = YCe.d;
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_NOTIFICATION;
        int i = this.a;
        TOj tOj = this.b;
        switch (i) {
            case 1:
                EnumC50131vuc enumC50131vuc2 = EnumC50131vuc.b;
                EnumC46866tmf enumC46866tmf2 = EnumC46866tmf.REG_BLITZ;
                if (enumC50131vuc == enumC50131vuc2) {
                    return new SingleDelayWithCompletable(new SingleMap(new ObservableFilter(((C31473jmf) tOj.b).q((Activity) tOj.a, enumC46866tmf2, null), new C16148Zmf(tOj, 1)).S(), new C15515Ymf(tOj, 3)), ((ZCe) tOj.c).c((Activity) tOj.a, enumC46866tmf, yCe));
                }
                return new SingleFlatMap(new ObservableFilter(((C31473jmf) tOj.b).q((Activity) tOj.a, enumC46866tmf2, null), new C16148Zmf(tOj, 0)).S(), new C15515Ymf(tOj, 2));
            default:
                int ordinal = enumC50131vuc.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new SingleDelayWithCompletable(new SingleFlatMap(tOj.e(), new C15515Ymf(tOj, 7)), ((ZCe) tOj.c).c((Activity) tOj.a, enumC46866tmf, yCe));
                        }
                        throw new RuntimeException();
                    }
                    singleFlatMap = new SingleFlatMap(tOj.e(), new C15515Ymf(tOj, 5));
                } else {
                    singleFlatMap = new SingleFlatMap(tOj.e(), new C15515Ymf(tOj, 6));
                }
                return singleFlatMap;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMap(((InterfaceC47306u44) tOj.d).j(EnumC1161Buc.D1), new C15515Ymf(tOj, 4));
                }
                return new SingleFlatMap(((InterfaceC47306u44) tOj.d).j(EnumC1161Buc.D1), new C15515Ymf(tOj, 1));
            case 1:
                return a((EnumC50131vuc) obj);
            case 2:
                return b((C13397Vdh) obj);
            case 3:
                return TOj.d(tOj, (C13397Vdh) obj);
            case 4:
                return a((EnumC50131vuc) obj);
            case 5:
                return b((C13397Vdh) obj);
            case 6:
                return b((C13397Vdh) obj);
            default:
                return b((C13397Vdh) obj);
        }
    }

    public final SingleSource b(C13397Vdh c13397Vdh) {
        YCe yCe = YCe.d;
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_NOTIFICATION;
        int i = this.a;
        TOj tOj = this.b;
        switch (i) {
            case 2:
                return ((ZCe) tOj.c).c((Activity) tOj.a, enumC46866tmf, yCe).A(new C17693anf(tOj, c13397Vdh, 0));
            case 3:
            case 4:
            default:
                return TOj.b(tOj).A(new C17693anf(tOj, c13397Vdh, 3));
            case 5:
                return new CompletableAndThenCompletable(((ZCe) tOj.c).c((Activity) tOj.a, enumC46866tmf, yCe), TOj.b(tOj)).A(new C17693anf(tOj, c13397Vdh, 1));
            case 6:
                return new CompletableAndThenCompletable(TOj.b(tOj), ((ZCe) tOj.c).c((Activity) tOj.a, enumC46866tmf, yCe)).A(new C17693anf(tOj, c13397Vdh, 2));
        }
    }
}
