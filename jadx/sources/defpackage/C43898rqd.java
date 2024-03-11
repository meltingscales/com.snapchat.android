package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: rqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43898rqd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46964tqd b;

    public /* synthetic */ C43898rqd(C46964tqd c46964tqd, int i) {
        this.a = i;
        this.b = c46964tqd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable c6903Kwe;
        int i = this.a;
        C46964tqd c46964tqd = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c46964tqd.f.u(EnumC5083Hzi.e);
            case 1:
                Throwable th = (Throwable) obj;
                if (!((C38150o64) c46964tqd.e.get()).a(th) && !(th instanceof UTl)) {
                    c6903Kwe = new C0247Aim(c46964tqd.i, th.getMessage(), th, true, (Long) null, 48);
                } else {
                    c6903Kwe = new C6903Kwe(c46964tqd.i, th, null, 28);
                }
                return Single.k(c6903Kwe);
            default:
                List list = ((C7072Ldd) ((InterfaceC6440Kdd) ((AbstractC42716r4f) obj).c())).c;
                c46964tqd.getClass();
                return Observable.p0(0, list.size()).t(new C28895i62(9, list, c46964tqd));
        }
    }
}
