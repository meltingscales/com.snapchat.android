package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Urj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13111Urj {
    public final C14538Wyf a;
    public final C26857glm b;

    public C13111Urj(C14538Wyf c14538Wyf, C26857glm c26857glm) {
        this.a = c14538Wyf;
        this.b = c26857glm;
    }

    public final ArrayList a(List list) {
        C18298bBj c18298bBj;
        C18298bBj c18298bBj2;
        List<C24025ev9> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C24025ev9 c24025ev9 : list2) {
            C14538Wyf c14538Wyf = this.a;
            c14538Wyf.getClass();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            String N = c24025ev9.N();
            C31727jwj c31727jwj = c14538Wyf.c;
            C11278Ru9 k = c31727jwj.k(N);
            if (k != null) {
                R4d c = c14538Wyf.b.c(k.t());
                if (c != null) {
                    if (c31727jwj.j(N) != null) {
                        if (c31727jwj.g(N) != null) {
                            String K = c24025ev9.K();
                            if (K != null && K.length() != 0) {
                                if (c31727jwj.m(K)) {
                                    c18298bBj2 = c14538Wyf.d.b(K);
                                } else {
                                    c18298bBj2 = null;
                                }
                                if (c18298bBj2 != null && c18298bBj2.e()) {
                                    c18298bBj = c18298bBj2;
                                } else {
                                    throw new C18957bch("PlaceholderRepository", "original snap not uploaded", null);
                                }
                            } else {
                                c18298bBj = null;
                            }
                            arrayList.add(new C24025ev9(k, c, c24025ev9.H(), c24025ev9.G(), c24025ev9.E(), c24025ev9.D(), c24025ev9.M(), K, c18298bBj, c31727jwj.i(N)));
                        } else {
                            throw new C18957bch("PlaceholderRepository", "media confidential not found", null);
                        }
                    } else {
                        throw new C18957bch("PlaceholderRepository", "overlay not found", null);
                    }
                } else {
                    throw new C18957bch("PlaceholderRepository", "media is missing", null);
                }
            } else {
                throw new C18957bch("PlaceholderRepository", "snap not found", null);
            }
        }
        return arrayList;
    }
}
