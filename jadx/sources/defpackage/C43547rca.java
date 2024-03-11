package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: rca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43547rca implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46614tca b;

    public /* synthetic */ C43547rca(C46614tca c46614tca, int i) {
        this.a = i;
        this.b = c46614tca;
    }

    public final SingleFlatMapCompletable a() {
        int i = this.a;
        C46614tca c46614tca = this.b;
        switch (i) {
            case 0:
                C49682vca c49682vca = c46614tca.c;
                return new SingleFlatMapCompletable(c49682vca.a.r(EnumC50470w82.I1), new C48148uca(c49682vca, 0));
            default:
                C49682vca c49682vca2 = c46614tca.c;
                return new SingleFlatMapCompletable(c49682vca2.a.r(EnumC50470w82.J1), new C48148uca(c49682vca2, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                EnumC42903rC2 enumC42903rC2 = (EnumC42903rC2) obj;
                return a();
            default:
                EnumC42903rC2 enumC42903rC22 = (EnumC42903rC2) obj;
                return a();
        }
    }
}
