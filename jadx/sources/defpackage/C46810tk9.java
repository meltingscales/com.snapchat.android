package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46810tk9 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52943xk9 b;

    public /* synthetic */ C46810tk9(C52943xk9 c52943xk9, int i) {
        this.a = i;
        this.b = c52943xk9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [w08] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C36069mk9 c36069mk9;
        String P;
        EnumC32354kLk enumC32354kLk;
        boolean z;
        C54234yad c54234yad;
        C54234yad c54234yad2;
        boolean z2;
        List list;
        int i = this.a;
        C52943xk9 c52943xk9 = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj2;
                Map map = (Map) obj;
                AtomicReference atomicReference = c52943xk9.a1;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    HashSet s3 = ID3.s3((Iterable) entry.getValue());
                    Object key = entry.getKey();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (ID3.v2(s3, ((C14178Wji) obj3).b)) {
                            arrayList2.add(obj3);
                        }
                    }
                    arrayList.add(new C11426Saf(key, arrayList2));
                }
                atomicReference.set(ED3.d2(arrayList));
                return (Map) c52943xk9.a1.get();
            default:
                C36069mk9 c36069mk92 = (C36069mk9) obj2;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                c52943xk9.getClass();
                C33936lLk c33936lLk = c36069mk92.b;
                AbstractC42870rAj.a.a("ff:mm");
                try {
                    S10 s10 = new S10(interfaceC4597Hfi);
                    int size = interfaceC4597Hfi.size();
                    int i2 = 0;
                    while (i2 < size) {
                        C33239ku c33239ku = (C33239ku) interfaceC4597Hfi.get(i2);
                        if (c33239ku instanceof E89) {
                            boolean l = ((E89) c33239ku).j.l();
                            ?? r10 = C50277w08.a;
                            if (l && (list = (List) c36069mk92.f.get(((E89) c33239ku).j.f)) != null) {
                                r10 = new ArrayList();
                                for (Object obj4 : list) {
                                    if (!K1c.m(((C14178Wji) obj4).b, ((E89) c33239ku).Y0)) {
                                        r10.add(obj4);
                                    }
                                }
                            }
                            List list3 = r10;
                            if (((E89) c33239ku).j.l()) {
                                P = null;
                            } else {
                                P = ((E89) c33239ku).P();
                            }
                            boolean m = K1c.m(c33936lLk.a, P);
                            if (P == null || (enumC32354kLk = (EnumC32354kLk) c33936lLk.b.get(P)) == null) {
                                enumC32354kLk = EnumC32354kLk.a;
                            }
                            EnumC17492afc enumC17492afc = (EnumC17492afc) c36069mk92.a.a.get(((E89) c33239ku).j.f);
                            if (enumC17492afc == null) {
                                enumC17492afc = EnumC17492afc.a;
                            }
                            GC8 a = c36069mk92.c.a(((E89) c33239ku).j.f, P);
                            AbstractC42716r4f abstractC42716r4f = c36069mk92.d;
                            if (abstractC42716r4f.d()) {
                                z = K1c.m(abstractC42716r4f.c(), ((E89) c33239ku).j.f);
                            } else {
                                z = false;
                            }
                            if ((z || a.l) && c36069mk92.e == EnumC21088d0f.b) {
                                c54234yad2 = c54234yad;
                                z2 = true;
                            } else {
                                c54234yad2 = c54234yad;
                                z2 = false;
                            }
                            c36069mk9 = c36069mk92;
                            C54234yad c54234yad3 = c54234yad2;
                            new C54234yad(m, enumC32354kLk, enumC17492afc, a, z, z2, list3);
                            if (K1c.m(c54234yad3, ((E89) c33239ku).k)) {
                                continue;
                            } else {
                                E89 H = E89.H((E89) c33239ku, c54234yad3, null, 268435387);
                                if (i2 < s10.size()) {
                                    ((C18573bMj) s10.c).g(i2, H);
                                } else {
                                    throw new IndexOutOfBoundsException();
                                }
                            }
                        } else {
                            c36069mk9 = c36069mk92;
                        }
                        i2++;
                        c36069mk92 = c36069mk9;
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return s10;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }
}
