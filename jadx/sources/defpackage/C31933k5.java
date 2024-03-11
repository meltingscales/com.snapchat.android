package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: k5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31933k5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33515l5 b;

    public /* synthetic */ C31933k5(C33515l5 c33515l5, int i) {
        this.a = i;
        this.b = c33515l5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33515l5 c33515l5 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c33515l5.e().c(C39656p5.t, new HQg());
                } else {
                    C48860v5 e = c33515l5.e();
                    NCc nCc = C39656p5.g;
                    int i2 = C38659oQg.J0;
                    String str = c33515l5.b.b().a;
                    C38659oQg c38659oQg = new C38659oQg();
                    Bundle bundle = new Bundle();
                    bundle.putString("uername_or_email", str);
                    c38659oQg.setArguments(bundle);
                    e.c(nCc, c38659oQg);
                }
                return CompletableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C48860v5 e2 = c33515l5.e();
                NCc nCc2 = C39656p5.j;
                int i3 = QQg.M0;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                QQg qQg = new QQg();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("enable_login", booleanValue);
                bundle2.putBoolean("enable_account_recovery_phone_v2", booleanValue2);
                qQg.setArguments(bundle2);
                e2.c(nCc2, qQg);
                return CompletableEmpty.a;
        }
    }
}
