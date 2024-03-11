package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nJd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36949nJd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40020pJd b;

    public /* synthetic */ C36949nJd(C40020pJd c40020pJd, int i) {
        this.a = i;
        this.b = c40020pJd;
    }

    public final SingleSource a(C5629Iw4 c5629Iw4) {
        int i = this.a;
        C40020pJd c40020pJd = this.b;
        switch (i) {
            case 0:
                return new SingleMap(Y0m.h((C43418rX2) c40020pJd.a.get(), c5629Iw4.a, null, 6), C38484oJd.b);
            default:
                return new SingleMap(Y0m.h((C43418rX2) c40020pJd.a.get(), c5629Iw4.a, null, 6), C38484oJd.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C5629Iw4) obj);
            default:
                return a((C5629Iw4) obj);
        }
    }
}
