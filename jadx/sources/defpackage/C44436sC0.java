package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44436sC0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55168zC0 b;

    public /* synthetic */ C44436sC0(C55168zC0 c55168zC0, int i) {
        this.a = i;
        this.b = c55168zC0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = c32103kBj.o;
                if (str == null) {
                    str = c32103kBj.b;
                }
                ((C45783t4e) ((InterfaceC6875Kva) this.b.s.get())).b.edit().putString("LAST_LOGGED_IN_USERNAME", str).apply();
                ((C45783t4e) ((InterfaceC6875Kva) this.b.s.get())).b.edit().putString("LAST_LOGGED_IN_PHONE", c32103kBj.e).apply();
                if (((C45783t4e) ((InterfaceC6875Kva) this.b.s.get())).b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L) == 0) {
                    ((C45783t4e) ((InterfaceC6875Kva) this.b.s.get())).b.edit().putLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", new AbstractC55539zR0().a).apply();
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C55168zC0 c55168zC0 = this.b;
        switch (i) {
            case 0:
                UMd L0 = T73.L0(EnumC4981Hvc.N1, "status", "fail");
                L0.b(AuthorizationResponseParser.ERROR, th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c55168zC0.q.get()).d(L0, 1L);
                return;
            default:
                C3632Fs0 c3632Fs0 = c55168zC0.b;
                ((InterfaceC51860x2a) c55168zC0.q.get()).h(EnumC1183Bva.I0, 1L);
                return;
        }
    }
}
