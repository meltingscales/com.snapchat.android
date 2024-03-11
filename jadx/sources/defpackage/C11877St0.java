package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: St0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11877St0 implements Consumer {
    public static final C11877St0 b = new C11877St0(0);
    public static final C11877St0 c = new C11877St0(1);
    public static final C11877St0 d = new C11877St0(2);
    public static final C11877St0 e = new C11877St0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C11877St0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SH1 sh1 = (SH1) obj;
                if (sh1.b() && sh1.h) {
                    sh1.h = false;
                    sh1.a.unregisterReceiver((RH1) sh1.f.getValue());
                    sh1.a().g.b(null);
                    sh1.c();
                    sh1.b.onNext(C23058eI1.c);
                    return;
                }
                return;
            case 1:
                A8n a8n = (A8n) obj;
                if (a8n.c) {
                    a8n.c = false;
                    a8n.a.unregisterReceiver((C55091z8n) a8n.e.getValue());
                    a8n.d.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 2:
                C0126Adl a = AbstractC23005eFn.a();
                C0126Adl.b(a, (Throwable) obj, 2);
                a.c(new Object[0]);
                return;
            default:
                C0126Adl a2 = AbstractC23005eFn.a();
                Objects.toString((C37920nx0) obj);
                a2.c(new Object[0]);
                return;
        }
    }
}
