package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: X14  reason: default package */
/* loaded from: classes3.dex */
public final class X14 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X14(String str, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = str;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                ((QY3) ((PY3) obj)).a.preloadModule(str, i2);
                return c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).W(i2, str);
                return c38218o8m;
        }
    }
}
