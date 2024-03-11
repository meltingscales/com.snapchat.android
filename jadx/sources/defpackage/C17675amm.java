package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: amm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17675amm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20743cmm e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17675amm(C20743cmm c20743cmm, String str, long j, int i) {
        super(1);
        this.d = i;
        this.e = c20743cmm;
        this.f = str;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C20743cmm c20743cmm = this.e;
        long j = this.g;
        String str = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                switch (i) {
                    case 0:
                        C20743cmm.a(j, c20743cmm, str);
                        break;
                    default:
                        c20743cmm.i(j, str);
                        break;
                }
                return c38218o8m;
            default:
                VPl vPl2 = (VPl) obj;
                switch (i) {
                    case 0:
                        C20743cmm.a(j, c20743cmm, str);
                        break;
                    default:
                        c20743cmm.i(j, str);
                        break;
                }
                return c38218o8m;
        }
    }
}
