package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: m36  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35007m36 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38077o36 b;

    public /* synthetic */ C35007m36(C38077o36 c38077o36, int i) {
        this.a = i;
        this.b = c38077o36;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38077o36 c38077o36 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                c38077o36.getClass();
                if (intValue == 10 || intValue == 15 || intValue == 20 || intValue == 40 || intValue == 60) {
                    c38077o36.i = true;
                    c38077o36.h.b(c38077o36.q(DAf.Y).subscribe(new C36542n36(c38077o36.c, c38077o36)));
                    return;
                }
                return;
            default:
                List list = (List) obj;
                for (NCc nCc : c38077o36.c.l()) {
                    C38077o36.k(c38077o36, list, nCc);
                }
                return;
        }
    }
}
