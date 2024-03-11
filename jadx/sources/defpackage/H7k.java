package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: H7k  reason: default package */
/* loaded from: classes7.dex */
public final class H7k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ H7k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        LinkedHashMap linkedHashMap;
        J6j j6j;
        InterfaceC4597Hfi interfaceC4597Hfi;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC53549y8f) ((C8135Mv7) obj2).c).a(EM7.a);
                }
                return CompletableEmpty.a;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C36681n8k c36681n8k = (C36681n8k) obj2;
                c36681n8k.getClass();
                C28712hyk c28712hyk = (C28712hyk) abstractC42716r4f.i();
                if (c28712hyk != null && (linkedHashMap = c28712hyk.a) != null && (j6j = (J6j) linkedHashMap.get(AbstractC3591Fq7.d)) != null && (interfaceC4597Hfi = j6j.b) != null) {
                    num = Integer.valueOf(interfaceC4597Hfi.size());
                } else {
                    num = null;
                }
                InterfaceC40848pr7 interfaceC40848pr7 = c36681n8k.c;
                if (num != null) {
                    ((C2982Er7) interfaceC40848pr7).n(num.intValue(), AbstractC3591Fq7.d);
                }
                if (c28712hyk != null) {
                    c36681n8k.d.w(c28712hyk);
                }
                C27105gvk c27105gvk = (C27105gvk) c36681n8k.f.get();
                return COl.f(((C2982Er7) interfaceC40848pr7).i(abstractC42716r4f), "spotlightReorderer:handleQueryResponse").l(new U7k(c27105gvk, 4)).i(new C33611l8k(c27105gvk, c36681n8k, num)).k(new C35146m8k(0, c27105gvk, c36681n8k, num));
            default:
                List<C27556hDk> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C27556hDk c27556hDk : list) {
                    arrayList.add(c27556hDk.a);
                }
                Set y3 = ID3.y3(arrayList);
                if (!y3.isEmpty()) {
                    for (C26023gDk c26023gDk : (List) obj2) {
                        if (y3.contains(c26023gDk.a.d())) {
                            return new MaybeJust(c26023gDk);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                return MaybeEmpty.a;
        }
    }
}
