package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GHi  reason: default package */
/* loaded from: classes4.dex */
public final class GHi implements Function {
    public static final GHi b = new GHi(0);
    public static final GHi c = new GHi(1);
    public static final GHi d = new GHi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ GHi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C32103kBj) obj).d;
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                C9173Oll c9173Oll = C9173Oll.a;
                return C9173Oll.d(c14906Xnf.b, c14906Xnf.c);
            default:
                return Dwn.b((C41460qFi) obj);
        }
    }
}
