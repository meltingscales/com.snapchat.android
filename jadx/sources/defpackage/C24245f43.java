package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: f43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24245f43 implements Function {
    public static final C24245f43 b = new C24245f43(0);
    public static final C24245f43 c = new C24245f43(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24245f43(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((Collection) obj).size());
            default:
                List<C6337Jz8> list = ((C7600Lz8) obj).b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C6337Jz8 c6337Jz8 : list) {
                    arrayList.add(c6337Jz8.c);
                }
                return arrayList;
        }
    }
}
