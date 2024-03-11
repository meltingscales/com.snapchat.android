package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zPh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55508zPh implements Function {
    public static final C55508zPh b = new C55508zPh(0);
    public static final C55508zPh c = new C55508zPh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C55508zPh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C24458fCg) obj).a;
            default:
                return new C47842uPh((NP0) obj);
        }
    }
}
