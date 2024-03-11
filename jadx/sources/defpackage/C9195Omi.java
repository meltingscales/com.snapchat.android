package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: Omi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9195Omi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9195Omi(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final InterfaceC16155Zmm a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                C23846eo5 c23846eo5 = (C23846eo5) ((GYb) obj);
                return new C7053Lcj((IYb) c23846eo5.d.get(), new C18310bC6(2, c23846eo5.e));
            default:
                return (InterfaceC16155Zmm) ((C54573yo5) ((InterfaceC30311j1c) obj)).m.get();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List b(java.util.List r27) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9195Omi.b(java.util.List):java.util.List");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((R9b) ((WAi) ((C9828Pmi) obj2).a.getValue()).d(new ByteArrayInputStream((byte[]) obj), R9b.class)).a());
            case 1:
                C23791em0 c23791em0 = (C23791em0) obj2;
                c23791em0.getClass();
                S9h s9h = ((C29869ijk) obj).a;
                if (AbstractC37191nTb.a(s9h.a)) {
                    c23791em0.a.e.a(new AbstractC32358kM.P0.a(s9h.b, s9h.f, s9h.d - s9h.c, s9h.a.p.b, s9h.e));
                }
                return c38218o8m;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return (YP4) obj2;
                }
                return C52177xF2.a;
            case 3:
                return new C5703Iz6((InterfaceC49047vCb) obj2, (C31821k0c) obj, 7);
            case 4:
                EnumC30560jBb enumC30560jBb = (EnumC30560jBb) obj;
                C54157yX8 c54157yX8 = (C54157yX8) obj2;
                C12487Ts2 c12487Ts2 = new C12487Ts2(c54157yX8.b, c54157yX8.c, c54157yX8.d, new C52623xX8(enumC30560jBb, c54157yX8, 0), new C52623xX8(enumC30560jBb, c54157yX8, 1));
                Observable a = c54157yX8.f.a();
                C49167vH6 c49167vH6 = C49167vH6.e;
                a.getClass();
                return AbstractC39229onn.b(c12487Ts2, new ObservableMap(a, c49167vH6));
            case 5:
                return b((List) obj);
            case 6:
                return b((List) obj);
            case 7:
                return b((List) obj);
            case 8:
                Throwable th = (Throwable) obj;
                ((C36115mm5) ((InterfaceC26288gOb) obj2)).b().accept(JIb.a);
                return c38218o8m;
            case 9:
                C34785lua c34785lua = (C34785lua) obj;
                AbstractC21659dNb abstractC21659dNb = (AbstractC21659dNb) obj2;
                if (abstractC21659dNb instanceof C18590bNb) {
                    C18590bNb c18590bNb = (C18590bNb) abstractC21659dNb;
                    List<C17055aNb> list = c18590bNb.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C17055aNb c17055aNb : list) {
                        arrayList.add(c17055aNb.a);
                    }
                    String str = c34785lua.b;
                    if (arrayList.contains(str)) {
                        for (C17055aNb c17055aNb2 : c18590bNb.a) {
                            if (K1c.m(c17055aNb2.a, str)) {
                                WIg wIg = c17055aNb2.d;
                                String str2 = wIg.a;
                                AbstractC39391oua abstractC39391oua = C37855nua.b;
                                if (str2 != null) {
                                    String obj3 = str2.toString();
                                    if (!BYk.y1(obj3)) {
                                        abstractC39391oua = new C34785lua(obj3);
                                    }
                                }
                                return new C37070nOa(abstractC39391oua, wIg.b);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                return C37070nOa.c;
            case 10:
                UMb uMb = (UMb) ((DGn) obj2);
                return AbstractC33739lDn.a((InterfaceC39167olb) obj, new C12501Tsg(uMb.b, uMb.c, null, uMb.d, uMb.e, 4));
            case 11:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
