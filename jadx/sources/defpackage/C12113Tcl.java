package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeoutException;

/* renamed from: Tcl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12113Tcl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14641Xcl b;
    public final /* synthetic */ String c;
    public final /* synthetic */ LAe d;

    public /* synthetic */ C12113Tcl(C14641Xcl c14641Xcl, String str, LAe lAe, int i) {
        this.a = i;
        this.b = c14641Xcl;
        this.c = str;
        this.d = lAe;
    }

    public final LAe a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = 3;
        C22921eCe c22921eCe = C22921eCe.f;
        int i2 = this.a;
        LAe lAe = this.d;
        String str = this.c;
        C14641Xcl c14641Xcl = this.b;
        switch (i2) {
            case 0:
                if (th instanceof TimeoutException) {
                    i = 4;
                } else {
                    ((W88) c14641Xcl.j.get()).c(enumC27754hLi, th, AbstractC24365f8n.c(c22921eCe, c22921eCe, "SystemNotificationPresenter"));
                }
                c14641Xcl.k(i, str, th);
                return lAe;
            default:
                if (th instanceof TimeoutException) {
                    i = 4;
                } else {
                    ((W88) c14641Xcl.j.get()).c(enumC27754hLi, th, AbstractC24365f8n.c(c22921eCe, c22921eCe, "SystemNotificationPresenter"));
                }
                c14641Xcl.l(i, str, th);
                return lAe;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
