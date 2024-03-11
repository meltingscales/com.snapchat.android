package defpackage;

import com.snap.safety.customreporting.CoreReportDependencies;
import com.snap.safety.safetyreporting.api.ISafetyReportTweaks;
import com.snap.safety.safetyreporting.api.SafetyReportDependencies;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Pbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9553Pbh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C9553Pbh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = this.c;
        Object obj3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Message message = (Message) obj;
                switch (i) {
                    case 0:
                        return C10819Rbh.a((C10819Rbh) obj3, message, (N90) obj2);
                    default:
                        return C10819Rbh.a((C10819Rbh) obj3, message, (N90) obj2);
                }
            case 1:
                Message message2 = (Message) obj;
                switch (i) {
                    case 0:
                        return C10819Rbh.a((C10819Rbh) obj3, message2, (N90) obj2);
                    default:
                        return C10819Rbh.a((C10819Rbh) obj3, message2, (N90) obj2);
                }
            default:
                SafetyReportDependencies safetyReportDependencies = (SafetyReportDependencies) obj3;
                safetyReportDependencies.e((ISafetyReportTweaks) obj);
                return new C6298Jxh(safetyReportDependencies, (CoreReportDependencies) obj2);
        }
    }
}
