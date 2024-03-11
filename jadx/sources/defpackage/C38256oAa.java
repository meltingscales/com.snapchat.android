package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: oAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38256oAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42861rAa b;
    public final /* synthetic */ C0648Aza c;

    public /* synthetic */ C38256oAa(C42861rAa c42861rAa, C0648Aza c0648Aza, int i) {
        this.a = i;
        this.b = c42861rAa;
        this.c = c0648Aza;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C42861rAa c42861rAa = this.b;
        C0648Aza c0648Aza = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                IAa iAa = (IAa) obj;
                switch (i) {
                    case 0:
                        return C42861rAa.h(c42861rAa, iAa, c0648Aza);
                    default:
                        return C42861rAa.h(c42861rAa, iAa, c0648Aza);
                }
            default:
                IAa iAa2 = (IAa) obj;
                switch (i) {
                    case 0:
                        return C42861rAa.h(c42861rAa, iAa2, c0648Aza);
                    default:
                        return C42861rAa.h(c42861rAa, iAa2, c0648Aza);
                }
        }
    }
}
