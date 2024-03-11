package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WHa  reason: default package */
/* loaded from: classes7.dex */
public final class WHa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L31 b;

    public /* synthetic */ WHa(L31 l31, int i) {
        this.a = i;
        this.b = l31;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                c(((Boolean) obj).booleanValue());
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        L31 l31 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = l31.d;
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) l31.f).get()).d(T73.L0(EnumC54810yxh.b, "isEligible", AuthorizationResponseParser.ERROR), 1L);
                return;
            default:
                C3632Fs0 c3632Fs02 = l31.d;
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) l31.f).get()).d(T73.L0(EnumC54810yxh.a, "isEligible", AuthorizationResponseParser.ERROR), 1L);
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        L31 l31 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) l31.f).get()).d(T73.M0(EnumC54810yxh.b, "isEligible", z), 1L);
                return;
            default:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) l31.f).get()).d(T73.M0(EnumC54810yxh.a, "isEligible", z), 1L);
                return;
        }
    }
}
