package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: lo0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34625lo0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC34693lqi b;

    public /* synthetic */ C34625lo0(AbstractC34693lqi abstractC34693lqi, int i) {
        this.a = i;
        this.b = abstractC34693lqi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC34693lqi abstractC34693lqi = this.b;
        switch (i) {
            case 0:
                C50055vrb c50055vrb = AbstractC37191nTb.a;
                if (((C16119Zlb) ID3.D2((List) obj)).k instanceof C24237f3k) {
                    return C31576jqi.a;
                }
                return abstractC34693lqi;
            default:
                C36228mqi c36228mqi = (C36228mqi) obj;
                return new C42369qqi(((C33158kqi) abstractC34693lqi).a);
        }
    }
}
