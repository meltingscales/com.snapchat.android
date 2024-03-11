package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Mf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7747Mf9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10911Rf9 b;

    public /* synthetic */ C7747Mf9(C10911Rf9 c10911Rf9, int i) {
        this.a = i;
        this.b = c10911Rf9;
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final Integer a(C37171nSf c37171nSf) {
        EnumC17442adc enumC17442adc = EnumC17442adc.c;
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.z1;
        int i = this.a;
        C10911Rf9 c10911Rf9 = this.b;
        ?? r6 = 0;
        r6 = 0;
        ?? r62 = 0;
        r6 = 0;
        switch (i) {
            case 0:
                if (c37171nSf.a && c37171nSf.c.a == enumC17442adc) {
                    r6 = 1;
                }
                InterfaceC51860x2a f = c10911Rf9.e.f();
                UMd O0 = AbstractC50324w26.O0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, "snap");
                AbstractC50324w26.P0(O0, "success", String.valueOf((boolean) r6));
                f.d(O0, 1L);
                return Integer.valueOf((int) r6);
            default:
                if (c37171nSf.a && c37171nSf.c.a == enumC17442adc) {
                    r62 = 1;
                }
                InterfaceC51860x2a f2 = c10911Rf9.e.f();
                UMd O02 = AbstractC50324w26.O0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, "thumbnail");
                AbstractC50324w26.P0(O02, "success", String.valueOf((boolean) r62));
                f2.d(O02, 1L);
                return Integer.valueOf((int) r62);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C37171nSf) obj);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC51860x2a f = this.b.e.f();
                UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.z1, DatabaseHelper.authorizationToken_Type, "snappable");
                AbstractC50324w26.P0(O0, "success", String.valueOf(booleanValue));
                f.d(O0, 1L);
                return 0;
            default:
                return a((C37171nSf) obj);
        }
    }
}
