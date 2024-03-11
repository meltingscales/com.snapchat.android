package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Svi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11943Svi implements Function {
    public static final C11943Svi b = new C11943Svi(0);
    public static final C11943Svi c = new C11943Svi(1);
    public static final C11943Svi d = new C11943Svi(2);
    public static final C11943Svi e = new C11943Svi(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C11943Svi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (InterfaceC12575Tvi interfaceC12575Tvi : (List) obj) {
                    Object obj2 = null;
                    if (interfaceC12575Tvi instanceof C9973Psi) {
                        C9973Psi c9973Psi = (C9973Psi) interfaceC12575Tvi;
                        if (!K1c.m(c9973Psi.a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                            String str = c9973Psi.a;
                            if (str == null) {
                                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                                KQ.E0();
                            }
                            obj2 = new C14377Wrm(str, new C49018vB7(c9973Psi.b));
                        }
                    } else if (interfaceC12575Tvi instanceof C13134Usi) {
                        obj2 = AbstractC4748Hlk.k((C13134Usi) interfaceC12575Tvi).b;
                    }
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                String str2 = ((C32103kBj) obj).a;
                if (str2 != null) {
                    return str2;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 2:
                List<C6285Jx4> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C6285Jx4 c6285Jx4 : list) {
                    linkedHashMap.put(c6285Jx4.a(), c6285Jx4.b());
                }
                return linkedHashMap;
            default:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(VH4.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "recents_ranking/src/TurnRepository", create.getNativeHandle());
                create.checkError();
                create.destroy();
                return new ObservableDoFinally(new ObservableMap(B1d.l(((VH4) ((RV3) f34.unmarshallObject(VH4.class, create, pushModuleToMarshaller))).a().observeTurnState()), d), new C4570Hef(qy3, 3));
        }
    }
}
