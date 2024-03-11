package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4023Gi2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4023Gi2(int i, Function1 function1, boolean z) {
        super(1);
        this.d = i;
        this.e = function1;
        this.f = z;
    }

    public final C26023gDk a(C26023gDk c26023gDk) {
        int i = this.d;
        boolean z = this.f;
        Function1 function1 = this.e;
        switch (i) {
            case 1:
                boolean booleanValue = ((Boolean) function1.invoke(c26023gDk)).booleanValue();
                if (booleanValue) {
                    return new C26023gDk(c26023gDk.a.v(z), c26023gDk.b);
                }
                if (!booleanValue) {
                    return c26023gDk;
                }
                throw new RuntimeException();
            default:
                boolean booleanValue2 = ((Boolean) function1.invoke(c26023gDk)).booleanValue();
                if (booleanValue2) {
                    return new C26023gDk(c26023gDk.a.s(z), c26023gDk.b);
                }
                if (!booleanValue2) {
                    return c26023gDk;
                }
                throw new RuntimeException();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                Q92 q92 = (Q92) obj;
                if (this.f && K1c.m(q92, P92.b)) {
                    z = true;
                } else {
                    z = false;
                }
                this.e.invoke(Boolean.valueOf(z));
                return C38218o8m.a;
            case 1:
                return a((C26023gDk) obj);
            default:
                return a((C26023gDk) obj);
        }
    }
}
