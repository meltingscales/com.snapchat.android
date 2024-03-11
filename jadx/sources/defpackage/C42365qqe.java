package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42365qqe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50033vqe b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42365qqe(C50033vqe c50033vqe, Object obj, int i) {
        this.a = i;
        this.b = c50033vqe;
        this.c = obj;
    }

    public final SingleSource a(AWl aWl) {
        int i = this.a;
        Object obj = this.c;
        C50033vqe c50033vqe = this.b;
        switch (i) {
            case 0:
                String str = (String) aWl.c;
                BU9 bu9 = new BU9();
                String str2 = (String) obj;
                str2.getClass();
                bu9.b = str2;
                bu9.a |= 1;
                return C50033vqe.a(c50033vqe).getUserAppPreferences(AbstractC56254zu3.a(16), (String) aWl.a, (String) aWl.b, str, bu9);
            case 1:
                String str3 = (String) aWl.c;
                CognacHttpInterface a = C50033vqe.a(c50033vqe);
                String a2 = AbstractC56254zu3.a(7);
                C49965vnl c49965vnl = new C49965vnl();
                String str4 = (String) obj;
                str4.getClass();
                c49965vnl.b = str4;
                c49965vnl.a |= 1;
                return a.terminateAppInstance(a2, (String) aWl.a, (String) aWl.b, str3, c49965vnl);
            default:
                return C50033vqe.a(c50033vqe).getExternalUserProfile(AbstractC56254zu3.a(10), (String) aWl.a, (String) aWl.b, (String) aWl.c, (LM9) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AWl) obj);
            case 1:
                return a((AWl) obj);
            default:
                return a((AWl) obj);
        }
    }

    public C42365qqe(String str, C50033vqe c50033vqe) {
        this.a = 0;
        this.c = str;
        this.b = c50033vqe;
    }
}
