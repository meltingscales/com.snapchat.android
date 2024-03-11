package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: buh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19405buh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C25544fuh d;
    public final /* synthetic */ C5938Jim e;
    public final /* synthetic */ C28314him f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ AVg k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19405buh(C25544fuh c25544fuh, C5938Jim c5938Jim, C28314him c28314him, String str, long j, long j2, long j3, AVg aVg) {
        super(0);
        this.d = c25544fuh;
        this.e = c5938Jim;
        this.f = c28314him;
        this.g = str;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = aVg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long valueOf;
        C25544fuh c25544fuh = this.d;
        C3632Fs0 c3632Fs0 = c25544fuh.e;
        C6570Kim c6570Kim = this.e.c;
        String str = c6570Kim.h;
        C28314him c28314him = this.f;
        InterfaceC3409Fim interfaceC3409Fim = c28314him.b;
        String[] strArr = c6570Kim.i;
        long j = this.h;
        String str2 = strArr[(int) (j - 1)];
        C4042Gim c4042Gim = (C4042Gim) interfaceC3409Fim;
        C4042Gim c4042Gim2 = new C4042Gim(c4042Gim.a, c4042Gim.b, c4042Gim.c);
        Long l = c4042Gim2.g;
        long j2 = this.j;
        if (l != null) {
            valueOf = Long.valueOf(l.longValue() + j2);
        } else {
            valueOf = Long.valueOf(j2);
        }
        c4042Gim2.g = valueOf;
        long j3 = this.i;
        C4042Gim c4042Gim3 = new C4042Gim(new C5390Im6(c4042Gim2, j3, 16), c4042Gim2.d, null);
        C31597jre c31597jre = new C31597jre(BYk.C1(BYk.C1(str, "{p}", String.valueOf(j), false), "{s}", str2, false), 2, 4, null);
        c31597jre.e = new C45813t5j(C17641ald.u, j3, c4042Gim3);
        c31597jre.f = false;
        String str3 = c28314him.i;
        if (str3 != null) {
            c31597jre.k(str3, "__xsc_local__:media_orchestration_attempt_id");
        }
        String str4 = this.g;
        if (str4 != null) {
            EWl.r(c31597jre, str4);
        }
        c31597jre.k(c28314him.d.name(), AbstractC35904mdh.b);
        return new SingleDoOnSubscribe(((C18061b27) c25544fuh.a.get()).a(c31597jre.g(), c28314him.g), new C36542n36(7, this.k, c25544fuh));
    }
}
