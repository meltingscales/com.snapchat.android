package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: za7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55762za7 implements Function {
    public static final C55762za7 b = new C55762za7(0);
    public static final C55762za7 c = new C55762za7(1);
    public static final C55762za7 d = new C55762za7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C55762za7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C5126Ibd) ID3.D2((List) obj);
            case 1:
                List<C33239ku> u3 = ID3.u3((InterfaceC4597Hfi) obj);
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (C33239ku c33239ku : u3) {
                    arrayList.add(new C21606dL8(c33239ku, new C52358xM8(c33239ku.y(), C47760uM8.a)));
                }
                return arrayList;
            default:
                return (Boolean) ((AbstractC42716r4f) obj).h(Boolean.FALSE);
        }
    }
}
