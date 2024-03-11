package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: k9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32051k9h implements Function {
    public static final C32051k9h a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        List<U5b> list = ((V5b) obj).a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (U5b u5b : list) {
            AbstractC24400fA8 abstractC24400fA8 = u5b.b;
            C34785lua a2 = abstractC24400fA8.a();
            String str = abstractC24400fA8.b().a;
            AbstractC39391oua abstractC39391oua = abstractC24400fA8.b().b;
            if (abstractC24400fA8 instanceof C18262bA8) {
                i = 1;
            } else if (abstractC24400fA8 instanceof C19796cA8) {
                i = 2;
            } else if (abstractC24400fA8 instanceof C14555Wz8) {
                i = 3;
            } else if (abstractC24400fA8 instanceof C22865eA8) {
                i = 4;
            } else if (abstractC24400fA8 instanceof C21331dA8) {
                i = 5;
            } else if (abstractC24400fA8 instanceof C15187Xz8) {
                C15187Xz8 c15187Xz8 = (C15187Xz8) abstractC24400fA8;
                if (AbstractC38238o9h.a[0] == 1) {
                    i = 6;
                } else {
                    throw new RuntimeException();
                }
            } else {
                throw new RuntimeException();
            }
            arrayList.add(new SK(a2, u5b.a, i, abstractC39391oua, str, u5b.c));
        }
        return new AbstractC32358kM.AbstractC32395s.j(arrayList, new C23131eL(), new RK(), C16993aL.a);
    }
}
