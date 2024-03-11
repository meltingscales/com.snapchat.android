package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function2;

/* renamed from: Yd1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15278Yd1 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27105gvk e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15278Yd1(int i, C27105gvk c27105gvk, Object obj, Object obj2) {
        super(2);
        this.d = i;
        this.e = c27105gvk;
        this.f = obj;
        this.g = obj2;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        C27105gvk c27105gvk = this.e;
        switch (i) {
            case 0:
                c27105gvk.c();
                C20525ce1 c20525ce1 = (C20525ce1) obj2;
                c20525ce1.getClass();
                UMd d = C20525ce1.d((EnumC12750Ud1) obj);
                c20525ce1.e().d(d, 1L);
                c20525ce1.e().l(d, c27105gvk.a());
                c27105gvk.b();
                return;
            default:
                c27105gvk.c();
                ((C14641Xcl) obj).i().l(T73.L0(ECe.Z0, "presenter_step", ((EnumC6423Kcl) obj2).name()), c27105gvk.a());
                c27105gvk.b();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj2;
                b();
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj2;
                b();
                return c38218o8m;
            default:
                LAe lAe = (LAe) obj;
                Throwable th3 = (Throwable) obj2;
                UMd L0 = T73.L0(ECe.Z0, "large_icon", "load_time");
                L0.b(DatabaseHelper.authorizationToken_Type, (String) this.f);
                ((C14641Xcl) this.g).i().l(L0, this.e.a());
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15278Yd1(String str, C14641Xcl c14641Xcl, C27105gvk c27105gvk) {
        super(2);
        this.d = 2;
        this.f = str;
        this.g = c14641Xcl;
        this.e = c27105gvk;
    }
}
