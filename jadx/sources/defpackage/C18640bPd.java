package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18640bPd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21709dPd b;
    public final /* synthetic */ long c;

    public /* synthetic */ C18640bPd(C21709dPd c21709dPd, long j, int i) {
        this.a = i;
        this.b = c21709dPd;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        long j = this.c;
        C21709dPd c21709dPd = this.b;
        switch (i) {
            case 0:
                SOd sOd = (SOd) c21709dPd.e.get();
                sOd.getClass();
                boolean z = ((ZOd) obj) instanceof YOd;
                EnumC29379iPd enumC29379iPd = EnumC29379iPd.f;
                InterfaceC6857Kug interfaceC6857Kug = sOd.a;
                if (z) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).e(enumC29379iPd, TI8.d((HKg) ((InterfaceC7403Lr3) sOd.b.get()), j));
                }
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(enumC29379iPd, "success", z), 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((SOd) c21709dPd.e.get()).a(j, Integer.valueOf(StatusCode.UNKNOWN.ordinal()));
                return;
        }
    }
}
