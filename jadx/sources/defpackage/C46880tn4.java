package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: tn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46880tn4 implements Function {
    public static final C46880tn4 b = new C46880tn4(0);
    public static final C46880tn4 c = new C46880tn4(1);
    public static final C46880tn4 d = new C46880tn4(2);
    public static final C46880tn4 e = new C46880tn4(3);
    public static final C46880tn4 f = new C46880tn4(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C46880tn4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                CHg cHg = new CHg();
                cHg.a = (C31384jj1[]) ((List) obj).toArray(new C31384jj1[0]);
                return new KUf(cHg);
            case 1:
                return ((C52345xLk) obj).d;
            case 2:
                return (TA7) SCi.i((C39123ojh) obj);
            case 3:
                return (C38979odm) SCi.i((C39123ojh) obj);
            default:
                return (C10937Rga) SCi.i((C39123ojh) obj);
        }
    }
}
