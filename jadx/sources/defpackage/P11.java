package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: P11  reason: default package */
/* loaded from: classes7.dex */
public final class P11 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q11 b;
    public final /* synthetic */ String c;

    public P11(Q11 q11, String str) {
        this.a = 2;
        this.c = str;
        this.b = q11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Q11 q11 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                R11 r11 = (R11) q11.e.get();
                CompletableAndThenCompletable b = ((U11) q11.a.get()).b(str);
                r11.getClass();
                return new CompletableSubscribeOn(new CompletableCreate(new C48409un(0, r11, b)), r11.c.m());
            case 1:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c = interfaceC19446bw8.c();
                C50064vrk c50064vrk = new C50064vrk(7, interfaceC19446bw8, q11, str);
                c.getClass();
                return new SingleFlatMapCompletable(c, c50064vrk);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && !K1c.m(abstractC42716r4f.c(), str)) {
                    S11 s11 = (S11) q11.d.get();
                    String str2 = (String) abstractC42716r4f.c();
                    return new SingleFlatMap(((QX1) ((InterfaceC35270mDj) s11.c.get())).b(AbstractC55790zbb.y0(str2, str), EnumC33735lDj.f, false, true), new C50064vrk(8, str2, str, s11));
                }
                return new SingleJust(Boolean.TRUE);
        }
    }

    public /* synthetic */ P11(Q11 q11, String str, int i) {
        this.a = i;
        this.b = q11;
        this.c = str;
    }
}
