package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: yZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54198yZ1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54198yZ1(int i, boolean z) {
        super(1);
        this.d = i;
        this.e = z;
    }

    public final void a(MVd mVd) {
        int i = this.d;
        boolean z = this.e;
        switch (i) {
            case 0:
                AbstractC23005eFn.e(new Object[0]);
                BDi bDi = (BDi) mVd.a;
                ((C15668Yt0) ((C12868Uhl) bDi.v.get()).c.e).i.onNext(Boolean.valueOf(z));
                InterfaceC28288hhl interfaceC28288hhl = bDi.m;
                if (interfaceC28288hhl != null) {
                    ((C9731Pil) interfaceC28288hhl).h.onNext(Boolean.valueOf(z));
                }
                C31560jq2 c31560jq2 = (C31560jq2) mVd.b;
                c31560jq2.getClass();
                if (z) {
                    AbstractC23005eFn.a().c(new Object[0]);
                    c31560jq2.n = true;
                    c31560jq2.b(c31560jq2.p);
                    c31560jq2.g.t(1, c31560jq2.h);
                    return;
                }
                AbstractC23005eFn.a().c(new Object[0]);
                c31560jq2.d(EnumC55826zcm.a);
                if (c31560jq2.n) {
                    c31560jq2.g.t(2, c31560jq2.h);
                }
                c31560jq2.n = false;
                return;
            default:
                ArrayList f = AbstractC9586Pd0.f("scr");
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                X5i x5i = mVd.c;
                if (z) {
                    C18544bLf c18544bLf = (C18544bLf) mVd.t.get();
                    if (c18544bLf == null) {
                        ArrayList f2 = AbstractC9586Pd0.f("scr");
                        Object[] objArr2 = new Object[0];
                        GD3.o2(f2);
                        Iterator it2 = f2.iterator();
                        while (it2.hasNext()) {
                            String str2 = (String) it2.next();
                        }
                        Arrays.copyOf(objArr2, 0);
                        mVd.g();
                        return;
                    }
                    ArrayList f3 = AbstractC9586Pd0.f("scr");
                    Object[] objArr3 = new Object[0];
                    GD3.o2(f3);
                    Iterator it3 = f3.iterator();
                    while (it3.hasNext()) {
                        String str3 = (String) it3.next();
                    }
                    Arrays.copyOf(objArr3, 0);
                    String str4 = ((BDi) mVd.a).D;
                    C9706Phl c9706Phl = x5i.c;
                    x5i.e.b(SubscribersKt.f((Single) c9706Phl.b.b(c9706Phl.c.a("isThrottleScreenShareEnabled"), new C7809Mhl(c9706Phl, 3)), V5i.e, new ACk(10, x5i, c18544bLf, str4)));
                    return;
                }
                ArrayList f4 = AbstractC9586Pd0.f("scr");
                Object[] objArr4 = new Object[0];
                GD3.o2(f4);
                Iterator it4 = f4.iterator();
                while (it4.hasNext()) {
                    String str5 = (String) it4.next();
                }
                Arrays.copyOf(objArr4, 0);
                x5i.getClass();
                x5i.b.post(new U5i(x5i, 1));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((MVd) obj);
                return c38218o8m;
            default:
                a((MVd) obj);
                return c38218o8m;
        }
    }
}
