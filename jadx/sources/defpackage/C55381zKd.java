package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: zKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55381zKd implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AKd b;
    public final /* synthetic */ String c;

    public C55381zKd(AKd aKd, String str) {
        this.b = aKd;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AKd aKd = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C0126Adl c = AbstractC23005eFn.c(th, false, 2);
                c.a.add("prs");
                c.c(new Object[0]);
                UKn.b(aKd.d, th, aKd.g.a("observeFriendLink"));
                return Boolean.FALSE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = this.c;
                if (booleanValue) {
                    aKd.getClass();
                    return aKd.c.a(new X33(JLj.CHAT, str));
                }
                return new CompletableFromCallable(new CallableC24630fJd(1, aKd, str));
        }
    }

    public C55381zKd(String str, AKd aKd) {
        this.c = str;
        this.b = aKd;
    }
}
