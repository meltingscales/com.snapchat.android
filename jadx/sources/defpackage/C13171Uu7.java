package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: Uu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13171Uu7 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C1692Cq7 c;
    public final /* synthetic */ C26023gDk d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ AbstractC52486xRf g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ C13802Vu7 i;

    public C13171Uu7(C13802Vu7 c13802Vu7, String str, C1692Cq7 c1692Cq7, long j, boolean z, boolean z2, AbstractC52486xRf abstractC52486xRf, C26023gDk c26023gDk) {
        this.i = c13802Vu7;
        this.b = str;
        this.c = c1692Cq7;
        this.f = j;
        this.e = z;
        this.h = z2;
        this.g = abstractC52486xRf;
        this.d = c26023gDk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC23873ep7 enumC23873ep7;
        C43620rf9 c43620rf9;
        Set set;
        EnumC36818nE7 enumC36818nE7;
        EnumC36818nE7 enumC36818nE72;
        C26023gDk c26023gDk;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return this.i.c(this.b, this.c, this.f, this.e, this.h, this.g, C12540Tu7.e, false, null);
                }
                C26023gDk c26023gDk2 = this.d;
                return new SingleJust(new GX5(c26023gDk2, AbstractC38306oCa.C(c26023gDk2), this.f, null, null, null, false, null, false, null, null, 2040));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                List<C11908Su7> list = (List) c11426Saf.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11908Su7 c11908Su7 : list) {
                    arrayList.add(c11908Su7.b);
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = ID3.Y2((List) it.next(), (List) next);
                    }
                    boolean booleanValue = bool.booleanValue();
                    String str = this.b;
                    C1692Cq7 c1692Cq7 = this.c;
                    List b = Ton.b(c1692Cq7, Ton.f((List) next, str, c1692Cq7, booleanValue));
                    C26023gDk c26023gDk3 = this.d;
                    ArrayList arrayList2 = null;
                    if (c26023gDk3 == null || !K1c.m(c1692Cq7, AbstractC3591Fq7.m)) {
                        Iterator it2 = b.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                C26023gDk c26023gDk4 = (C26023gDk) obj2;
                                if (!K1c.m(c26023gDk4.a.d(), str)) {
                                    InterfaceC47910uSd interfaceC47910uSd = c26023gDk4.a;
                                    if (interfaceC47910uSd instanceof C43620rf9) {
                                        c43620rf9 = (C43620rf9) interfaceC47910uSd;
                                    } else {
                                        c43620rf9 = null;
                                    }
                                    if (c43620rf9 == null || (set = c43620rf9.v) == null || !set.contains(str)) {
                                    }
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        c26023gDk3 = (C26023gDk) obj2;
                        if (c26023gDk3 == null) {
                            boolean m = K1c.m(c1692Cq7, AbstractC3591Fq7.m);
                            C13802Vu7 c13802Vu7 = this.i;
                            if (!m) {
                                interfaceC51860x2a = (InterfaceC51860x2a) c13802Vu7.d.get();
                                enumC23873ep7 = EnumC23873ep7.W2;
                            } else {
                                interfaceC51860x2a = (InterfaceC51860x2a) c13802Vu7.d.get();
                                enumC23873ep7 = EnumC23873ep7.X2;
                            }
                            interfaceC51860x2a.h(enumC23873ep7, 1L);
                            throw new NoSuchElementException(AbstractC0164Afc.V("tapped card ", str, " should always be in playlist!"));
                        }
                    }
                    if (this.e) {
                        ArrayList arrayList3 = new ArrayList(b);
                        int indexOf = b.indexOf(c26023gDk3);
                        if (indexOf >= 0 && indexOf < arrayList3.size()) {
                            c26023gDk = (C26023gDk) arrayList3.remove(b.indexOf(c26023gDk3));
                        } else {
                            c26023gDk = c26023gDk3;
                        }
                        arrayList3.add(0, c26023gDk);
                        b = arrayList3;
                    }
                    AbstractC52486xRf abstractC52486xRf = this.g;
                    if (abstractC52486xRf != null) {
                        if (AbstractC52486xRf.b(str, abstractC52486xRf.h)) {
                            enumC36818nE72 = EnumC36818nE7.DOWNLOADED;
                        } else if (AbstractC52486xRf.b(str, abstractC52486xRf.i.keySet())) {
                            enumC36818nE72 = EnumC36818nE7.DOWNLOADING;
                        } else if (AbstractC52486xRf.b(str, abstractC52486xRf.a.b())) {
                            enumC36818nE72 = EnumC36818nE7.ENQUEUED;
                        } else {
                            enumC36818nE72 = EnumC36818nE7.NOT_STARTED;
                        }
                        enumC36818nE7 = enumC36818nE72;
                    } else {
                        enumC36818nE7 = null;
                    }
                    if (this.h) {
                        arrayList2 = new ArrayList(ED3.L1(list, 10));
                        for (C11908Su7 c11908Su72 : list) {
                            arrayList2.add(c11908Su72.a);
                        }
                    }
                    return new GX5(c26023gDk3, b, this.f, null, enumC36818nE7, null, false, null, false, arrayList2, null, 1512);
                }
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
    }

    public C13171Uu7(String str, C1692Cq7 c1692Cq7, C26023gDk c26023gDk, boolean z, long j, AbstractC52486xRf abstractC52486xRf, boolean z2, C13802Vu7 c13802Vu7) {
        this.b = str;
        this.c = c1692Cq7;
        this.d = c26023gDk;
        this.e = z;
        this.f = j;
        this.g = abstractC52486xRf;
        this.h = z2;
        this.i = c13802Vu7;
    }
}
