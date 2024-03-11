package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20538cef implements Function, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42716r4f b;

    public /* synthetic */ C20538cef(int i, AbstractC42716r4f abstractC42716r4f) {
        this.a = i;
        this.b = abstractC42716r4f;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Long l;
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i) {
            case 0:
                return new IUm((List) obj, abstractC42716r4f, (AbstractC42716r4f) obj2, (Map) obj3);
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj3;
                W48 w48 = (W48) abstractC42716r4f.c();
                w48.l = ID3.Y2((List) obj2, (List) obj);
                w48.c = null;
                if (abstractC42716r4f2.d()) {
                    l = Long.valueOf(((C43969rt9) abstractC42716r4f2.c()).s());
                } else {
                    l = w48.f;
                }
                w48.f = l;
                return w48;
        }
    }

    public C48657uwm a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f2 = this.b;
        switch (i) {
            case 18:
                C48657uwm c48657uwm = new C48657uwm();
                if (abstractC42716r4f.d()) {
                    c48657uwm.e(((C46593tbe) abstractC42716r4f.c()).a);
                }
                for (C27395h79 c27395h79 : (Iterable) abstractC42716r4f2.c()) {
                    c48657uwm.a(c27395h79);
                }
                c48657uwm.e.set(true);
                c48657uwm.f.set(true);
                return c48657uwm;
            default:
                C48657uwm c48657uwm2 = new C48657uwm();
                if (abstractC42716r4f.d()) {
                    c48657uwm2.e(((C46593tbe) abstractC42716r4f.c()).a);
                }
                for (C27395h79 c27395h792 : (Iterable) abstractC42716r4f2.c()) {
                    c48657uwm2.a(c27395h792);
                }
                c48657uwm2.e.set(true);
                c48657uwm2.f.set(true);
                return c48657uwm2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Integer num;
        Long l;
        Long l2;
        InterfaceC16856aFc interfaceC16856aFc;
        int i = this.a;
        boolean z = true;
        boolean z2 = false;
        ArrayList arrayList = null;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i) {
            case 0:
                return AbstractC42716r4f.b(SKn.g((InterfaceC11128Ro3) obj, (C2321Dq3) abstractC42716r4f.c(), 0, null, EnumC30181iw8.b, null, false, null, 238));
            case 1:
                ((Boolean) obj).getClass();
                Set<EnumC46705tg2> set = (Set) abstractC42716r4f.i();
                if (set != null) {
                    arrayList = new ArrayList(ED3.L1(set, 10));
                    for (EnumC46705tg2 enumC46705tg2 : set) {
                        arrayList.add(enumC46705tg2.toString());
                    }
                }
                return AbstractC42716r4f.b(arrayList);
            case 2:
                return new C11426Saf(abstractC42716r4f, (C32103kBj) obj);
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return b(((Boolean) obj).booleanValue());
            case 5:
                return new C11426Saf(abstractC42716r4f, (AbstractC11276Ru7) obj);
            case 6:
                ((Number) obj).longValue();
                return abstractC42716r4f;
            case 7:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                return abstractC42716r4f;
            case 8:
                return AbstractC42716r4f.b(((Map) obj).get(abstractC42716r4f.c()));
            case 9:
                Object[] objArr = (Object[]) obj;
                List list = (List) objArr[0];
                List list2 = (List) objArr[1];
                String str2 = (String) objArr[2];
                List list3 = (List) objArr[3];
                List list4 = (List) objArr[4];
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) objArr[5];
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) objArr[6];
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) objArr[7];
                Boolean bool = (Boolean) objArr[8];
                AbstractC42716r4f abstractC42716r4f5 = (AbstractC42716r4f) objArr[9];
                W48 w48 = (W48) abstractC42716r4f.c();
                if (str2.length() == 0) {
                    str2 = w48.h;
                }
                w48.h = str2;
                ArrayList Y2 = ID3.Y2(list4, ID3.Y2(list3, ID3.Y2(list2, list)));
                if (Y2.isEmpty()) {
                    Y2 = null;
                }
                w48.l = Y2;
                w48.c = null;
                if (abstractC42716r4f2.d()) {
                    str = (String) abstractC42716r4f2.c();
                } else {
                    str = w48.k;
                }
                w48.k = str;
                if (abstractC42716r4f3.d()) {
                    num = (Integer) abstractC42716r4f3.c();
                } else {
                    num = w48.m;
                }
                w48.m = num;
                if (abstractC42716r4f4.d()) {
                    l = (Long) abstractC42716r4f4.c();
                } else {
                    l = w48.j;
                }
                w48.j = l;
                w48.i = bool;
                if (abstractC42716r4f5.d()) {
                    l2 = Long.valueOf(((C43969rt9) abstractC42716r4f5.c()).s());
                } else {
                    l2 = w48.f;
                }
                w48.f = l2;
                return w48;
            case 10:
                W48 w482 = (W48) abstractC42716r4f.c();
                w482.l = (List) obj;
                w482.c = null;
                return w482;
            case 11:
                Object i2 = abstractC42716r4f.i();
                EnumC1068Bqf enumC1068Bqf = EnumC1068Bqf.i;
                Set set2 = (Set) ((AbstractC42716r4f) obj).i();
                if (i2 == enumC1068Bqf) {
                    return Boolean.valueOf((set2 == null || set2.size() != 1) ? false : false);
                }
                if (set2 != null) {
                    z2 = AbstractC8244Mzk.o(set2);
                }
                return Boolean.valueOf(z2);
            case 12:
                AbstractC31228jci abstractC31228jci = (AbstractC31228jci) obj;
                if (!abstractC31228jci.a()) {
                    return EnumC7581Lyd.c;
                }
                if (abstractC31228jci.a() && (interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i()) != null) {
                    interfaceC16856aFc.a();
                }
                return EnumC7581Lyd.a;
            case 13:
                return new C11426Saf((InterfaceC6440Kdd) obj, abstractC42716r4f.i());
            case 14:
                return new C11426Saf(abstractC42716r4f, (AU1) obj);
            case 15:
                return new C11426Saf(abstractC42716r4f, (AbstractC42716r4f) obj);
            case 16:
                List<C39147okg> list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                for (C39147okg c39147okg : list5) {
                    arrayList2.add(new C11426Saf(c39147okg, abstractC42716r4f.c()));
                }
                return arrayList2;
            case 17:
                return new C11426Saf((List) obj, abstractC42716r4f);
            case 18:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }

    public Boolean b(boolean z) {
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i) {
            case 3:
                return Boolean.valueOf(((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getBoolValue());
            default:
                if (!abstractC42716r4f.d()) {
                    z = false;
                } else if (((Boolean) abstractC42716r4f.c()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
