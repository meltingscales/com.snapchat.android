package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36721nAa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52897xid e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36721nAa(C52897xid c52897xid, int i) {
        super(1);
        this.d = i;
        this.e = c52897xid;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C52897xid c52897xid = this.e;
        switch (i) {
            case 0:
                IAa iAa = (IAa) obj;
                c52897xid.a(new CAa(2));
                return c38218o8m;
            default:
                c52897xid.a(new C50528wAa((KAa) obj));
                return c38218o8m;
        }
    }
}
