package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34298lak implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C34298lak(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        String V;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C15471Ykl c15471Ykl = (C15471Ykl) obj;
                c15471Ykl.getClass();
                UMd L0 = T73.L0(EnumC18997be7.a, "err_src", "error_source_launcher");
                L0.b("is_preload", String.valueOf(z));
                if (th instanceof NullPointerException) {
                    V = "zero_snap";
                } else {
                    String localizedMessage = th.getLocalizedMessage();
                    if (localizedMessage != null) {
                        V = AbstractC39604p2m.V(AbstractC48061uYk.a(16, localizedMessage));
                    }
                    L0.b("story_type", "SINGLE_SNAP_STORY_CARD");
                    ((InterfaceC51860x2a) c15471Ykl.f).d(L0, 1L);
                    return;
                }
                L0.b("err_type", V);
                L0.b("story_type", "SINGLE_SNAP_STORY_CARD");
                ((InterfaceC51860x2a) c15471Ykl.f).d(L0, 1L);
                return;
            case 1:
                ((C19283bpk) obj).a(!z, false, th);
                return;
            default:
                C49339vO4 c49339vO4 = (C49339vO4) obj;
                ((W88) c49339vO4.e).c(EnumC27754hLi.b, th, (C37795ns0) c49339vO4.r);
                ((C24136ezk) ((InterfaceC6857Kug) c49339vO4.p).get()).a(R.string.story_general_request_error);
                return;
        }
    }

    public C34298lak(boolean z, C19283bpk c19283bpk) {
        this.a = 1;
        this.b = z;
        this.c = c19283bpk;
    }
}
