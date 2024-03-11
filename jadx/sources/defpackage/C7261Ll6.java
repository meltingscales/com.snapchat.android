package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ll6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7261Ll6 implements Function {
    public static final C7261Ll6 b = new C7261Ll6(0);
    public static final C7261Ll6 c = new C7261Ll6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C7261Ll6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC21627dM4 abstractC21627dM4;
        switch (this.a) {
            case 0:
                List<C52090xBf> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C52090xBf c52090xBf : list) {
                    C34785lua c34785lua = new C34785lua(c52090xBf.a);
                    if (c52090xBf.b >= 1 && !c52090xBf.a()) {
                        abstractC21627dM4 = C20092cM4.a;
                    } else {
                        abstractC21627dM4 = C18558bM4.a;
                    }
                    linkedHashMap.put(c34785lua, abstractC21627dM4);
                }
                return linkedHashMap;
            default:
                return Collections.singletonList((C13769Vsm) obj);
        }
    }
}
