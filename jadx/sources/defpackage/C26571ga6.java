package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ga6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26571ga6 implements Function {
    public static final C26571ga6 b = new C26571ga6(0);
    public static final C26571ga6 c = new C26571ga6(1);
    public static final C26571ga6 d = new C26571ga6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C26571ga6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ZF9((Location) obj);
            case 1:
                C1n c1n = (C1n) obj;
                List<C51848x1n> list = c1n.g;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C51848x1n c51848x1n : list) {
                    arrayList.add(new C16878aG9(c51848x1n.a, c51848x1n.b, c51848x1n.c, c51848x1n.d, c51848x1n.e));
                }
                return new C18413bG9(c1n.a, c1n.c, c1n.d, arrayList);
            default:
                return (Boolean) ((AbstractC42716r4f) obj).h(Boolean.FALSE);
        }
    }
}
