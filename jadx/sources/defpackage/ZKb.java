package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ZKb  reason: default package */
/* loaded from: classes5.dex */
public final class ZKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZKb(HNb hNb, C40018pJb c40018pJb, AbstractC43935rs0 abstractC43935rs0, InterfaceC9540Pb4 interfaceC9540Pb4, C4i c4i) {
        super(1);
        this.d = 1;
        this.e = c40018pJb;
        this.f = hNb;
        this.g = c4i;
        this.h = abstractC43935rs0;
        this.i = interfaceC9540Pb4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        List singletonList;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.g;
        Object obj7 = this.h;
        switch (i) {
            case 0:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj7;
                return new C41553qJb((C40018pJb) obj5, (InterfaceC9540Pb4) obj3, AbstractC0164Afc.B((C26403gT6) ((C4i) obj6), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensesCameraCapabilityUriDataHandler")), new GB6(14, (InterfaceC18175b6l) obj4));
            case 1:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) obj7;
                return new C41653qNb((C40018pJb) obj5, (InterfaceC9540Pb4) obj3, AbstractC0164Afc.B((C26403gT6) ((C4i) obj6), AbstractC0164Afc.w(abstractC43935rs02, abstractC43935rs02, "LensesCameraLightConditionUriDataHandler")), new GB6(21, (InterfaceC18175b6l) obj4));
            default:
                C33707lCg c33707lCg = (C33707lCg) obj;
                AbstractC40517pe abstractC40517pe = (AbstractC40517pe) c33707lCg.a;
                EnumC32633kVb enumC32633kVb = (EnumC32633kVb) c33707lCg.c;
                Boolean bool = (Boolean) c33707lCg.d;
                if (((Boolean) c33707lCg.b).booleanValue()) {
                    return C42912rCb.a;
                }
                if (K1c.m(abstractC40517pe, C38981oe.a)) {
                    Function1 function1 = (Function1) obj6;
                    C41383qCg c41383qCg = (C41383qCg) obj7;
                    InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) ((InterfaceC6857Kug) obj5).get();
                    int ordinal = enumC32633kVb.ordinal();
                    if (ordinal != 0) {
                        C8348Ne2 c8348Ne2 = C8348Ne2.a;
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        C0330Am5 c0330Am5 = (C0330Am5) interfaceC30908jPb;
                                        singletonList = AbstractC55790zbb.y0((InterfaceC49047vCb) c0330Am5.A0.get(), (InterfaceC49047vCb) c0330Am5.z0.get());
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    obj2 = (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).A0.get();
                                }
                            } else {
                                C0330Am5 c0330Am52 = (C0330Am5) interfaceC30908jPb;
                                singletonList = AbstractC55790zbb.y0(AbstractC18427bGn.e((InterfaceC49047vCb) function1.invoke(c8348Ne2), (InterfaceC39317orb) c0330Am52.y0.get()), (InterfaceC49047vCb) c0330Am52.z0.get());
                            }
                            return AbstractC18427bGn.b(singletonList, c41383qCg);
                        }
                        obj2 = AbstractC18427bGn.e((InterfaceC49047vCb) function1.invoke(c8348Ne2), (InterfaceC39317orb) ((C0330Am5) interfaceC30908jPb).y0.get());
                    } else {
                        obj2 = (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).z0.get();
                    }
                    singletonList = Collections.singletonList(obj2);
                    return AbstractC18427bGn.b(singletonList, c41383qCg);
                } else if (abstractC40517pe instanceof C37446ne) {
                    C47156ty5 c47156ty5 = (C47156ty5) obj3;
                    C41383qCg c41383qCg2 = (C41383qCg) obj7;
                    AbstractC11511Se2 abstractC11511Se2 = ((C37446ne) abstractC40517pe).a;
                    boolean booleanValue = bool.booleanValue();
                    C53346y0c e = AbstractC18427bGn.e(AbstractC24565fGn.b((InterfaceC49047vCb) ((Function1) obj6).invoke(abstractC11511Se2), "LensesCameraFeatureComponent", "activeLensSourcePrefetchRepository"), (InterfaceC39317orb) ((Function1) obj4).invoke(abstractC11511Se2));
                    if ((abstractC11511Se2 instanceof C6454Ke2) && booleanValue) {
                        return AbstractC24565fGn.b(AbstractC18427bGn.b(AbstractC55790zbb.y0(e, (InterfaceC49047vCb) c47156ty5.k1.get()), c41383qCg2), "LensesCameraFeatureComponent", "activeLensPrefetchRepository");
                    }
                    return e;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZKb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.f = obj4;
        this.i = obj5;
    }
}
