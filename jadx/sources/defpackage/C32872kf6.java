package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32872kf6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C32872kf6 e = new C32872kf6(0);
    public static final C32872kf6 f = new C32872kf6(1);
    public static final C32872kf6 g = new C32872kf6(2);
    public static final C32872kf6 h = new C32872kf6(3);
    public static final C32872kf6 i = new C32872kf6(4);
    public static final C32872kf6 j = new C32872kf6(5);
    public static final C32872kf6 k = new C32872kf6(6);
    public static final C32872kf6 t = new C32872kf6(7);
    public static final C32872kf6 X = new C32872kf6(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32872kf6(int i2) {
        super(1);
        this.d = i2;
    }

    public final List a(List list) {
        switch (this.d) {
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof C20556cf8) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof C20556cf8) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new C10623Qtb(null, null, new C39367otb(new C37831ntb(null, abstractC39391oua, 1), (EnumC4300Gtb) null, 6), null, null, 27);
                }
                return C10623Qtb.f;
            case 1:
                return Boolean.valueOf(QC8.k.contains(((C5816Jdl) obj).a));
            case 2:
                return ((C5816Jdl) obj).a;
            case 3:
                InterfaceC22116dg8 interfaceC22116dg8 = (InterfaceC22116dg8) ((AbstractC42716r4f) obj).i();
                if (interfaceC22116dg8 != null) {
                    return new C22286dn4(interfaceC22116dg8);
                }
                return C13151Utb.a;
            case 4:
                return a((List) obj);
            case 5:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new C52308xK8((InterfaceC16041Zi8) ((C11714Sm5) ((TQb) abstractC42716r4f.c())).j.get(), new C12880Ui8(AbstractC38507oKb.f));
                }
                return C15408Yi8.a;
            case 6:
                return Boolean.valueOf(!BYk.y1((String) obj));
            case 7:
                return new C34785lua((String) obj);
            default:
                return a((List) obj);
        }
    }
}
