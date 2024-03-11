package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: mAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35186mAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42861rAa b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ J9d d;
    public final /* synthetic */ C0648Aza e;

    public /* synthetic */ C35186mAa(C42861rAa c42861rAa, C37795ns0 c37795ns0, J9d j9d, C0648Aza c0648Aza, int i) {
        this.a = i;
        this.b = c42861rAa;
        this.c = c37795ns0;
        this.d = j9d;
        this.e = c0648Aza;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C0648Aza c0648Aza = this.e;
        C37795ns0 c37795ns0 = this.c;
        C42861rAa c42861rAa = this.b;
        J9d j9d = this.d;
        switch (i) {
            case 0:
                return C42861rAa.j(c42861rAa, c37795ns0, j9d.a.c, c5126Ibd, c0648Aza);
            default:
                return new SingleDoOnSuccess(C42861rAa.j(c42861rAa, c37795ns0, j9d.a.c, c5126Ibd, c0648Aza), new C51856x26(22, c42861rAa, c5126Ibd, c0648Aza));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C5126Ibd) obj);
            default:
                return a((C5126Ibd) obj);
        }
    }
}
