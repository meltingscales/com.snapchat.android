package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42532qx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49588vYd e;
    public final /* synthetic */ C44066rx6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42532qx6(C49588vYd c49588vYd, C44066rx6 c44066rx6, int i) {
        super(0);
        this.d = i;
        this.e = c49588vYd;
        this.f = c44066rx6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = null;
        switch (this.d) {
            case 0:
                C49588vYd c49588vYd = this.e;
                C44066rx6 c44066rx6 = this.f;
                if (c44066rx6.k) {
                    Function0 function0 = (Function0) c49588vYd.b.get(InterfaceC16167Zna.class);
                    if (function0 != null) {
                        obj = function0.invoke();
                    }
                } else {
                    Function1 function1 = (Function1) c49588vYd.a.get(InterfaceC16167Zna.class);
                    if (function1 != null) {
                        obj = function1.invoke(c44066rx6);
                    }
                }
                if (obj != null) {
                    if (obj instanceof InterfaceC16167Zna) {
                        return (InterfaceC16167Zna) obj;
                    }
                    throw new IllegalArgumentException(AbstractC44167s16.l(obj, B3h.z("Component type mismatch. Expected [", InterfaceC16167Zna.class, "] but was ["), ']'));
                }
                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC16167Zna.class));
            default:
                C49588vYd c49588vYd2 = this.e;
                C44066rx6 c44066rx62 = this.f;
                if (c44066rx62.k) {
                    Function0 function02 = (Function0) c49588vYd2.b.get(OXd.class);
                    if (function02 != null) {
                        obj = function02.invoke();
                    }
                } else {
                    Function1 function12 = (Function1) c49588vYd2.a.get(OXd.class);
                    if (function12 != null) {
                        obj = function12.invoke(c44066rx62);
                    }
                }
                if (obj != null) {
                    if (obj instanceof OXd) {
                        return (OXd) obj;
                    }
                    throw new IllegalArgumentException(AbstractC44167s16.l(obj, B3h.z("Component type mismatch. Expected [", OXd.class, "] but was ["), ']'));
                }
                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", OXd.class));
        }
    }
}
