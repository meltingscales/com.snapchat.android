package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.util.List;

/* renamed from: Eon  reason: default package */
/* loaded from: classes2.dex */
public abstract class Eon {
    public static final C52710xan a = new C52710xan(null);

    public static final C0685Ban a(List list, double d, boolean z) {
        boolean z2;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            C0685Ban c0685Ban = (C0685Ban) obj2;
            Integer num = c0685Ban.a;
            if (num == null || num.intValue() < 0) {
                boolean z3 = false;
                if (d >= c0685Ban.b && d <= c0685Ban.c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && c0685Ban.d) {
                    z3 = true;
                }
                if (z2 || z3) {
                    obj = obj2;
                    break;
                }
            }
        }
        return (C0685Ban) obj;
    }

    public static SingleDoOnError b(C46427tUg c46427tUg, ResourceId resourceId, boolean z, InterfaceC46541tZa interfaceC46541tZa, List list, boolean z2, List list2, int i) {
        boolean z3;
        ScenarioType scenarioType;
        if ((i & 4) != 0) {
            interfaceC46541tZa = null;
        }
        InterfaceC46541tZa interfaceC46541tZa2 = interfaceC46541tZa;
        EncodingFormat encodingFormat = EncodingFormat.VIDEO;
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        c46427tUg.getClass();
        if (z) {
            scenarioType = ScenarioType.PERSON1;
        } else {
            scenarioType = ScenarioType.PERSON2;
        }
        ScenarioType scenarioType2 = scenarioType;
        return new SingleDoOnError(new MaybeMap(new MaybeMap(new MaybeFilterSingle(((C31451jli) c46427tUg.a).d().S(), new C20318cVd(20)), new C44895sUg(list, scenarioType2, interfaceC46541tZa2, 0)), new C48480upk(resourceId, scenarioType2, interfaceC46541tZa2, encodingFormat, z3, list2)).r(), new C18784bVd(23, c46427tUg));
    }

    public static InterfaceC16434Zyd c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC16434Zyd) c43347rU3.a("MemoriesSessionComponent", C23871ep5.class, false, new UE6(interfaceC6857Kug, 11));
    }
}
