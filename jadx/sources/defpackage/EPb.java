package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: EPb  reason: default package */
/* loaded from: classes5.dex */
public final class EPb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EPb(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final InterfaceC16155Zmm a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 3:
                InterfaceC41893qXb interfaceC41893qXb = (InterfaceC41893qXb) interfaceC6857Kug.get();
                if (interfaceC41893qXb != null) {
                    C11738Sn5 c11738Sn5 = (C11738Sn5) interfaceC41893qXb;
                    return (InterfaceC16155Zmm) new QA6((Object) c11738Sn5.b(), c11738Sn5.k, (Object) ((KXb) c11738Sn5.j.get()), (Object) c11738Sn5.h, 3).invoke(interfaceC51587wrb);
                }
                return C11099Rmm.a;
            default:
                return (InterfaceC16155Zmm) ((C11738Sn5) ((InterfaceC41893qXb) interfaceC6857Kug.get())).a().invoke(interfaceC51587wrb);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                switch (i) {
                    case 0:
                        return new CompletableFromCallable(new DPb(interfaceC6857Kug, uri, 0));
                    default:
                        return new CompletableFromCallable(new DPb(interfaceC6857Kug, uri, 1));
                }
            case 1:
                Uri uri2 = (Uri) obj;
                switch (i) {
                    case 0:
                        return new CompletableFromCallable(new DPb(interfaceC6857Kug, uri2, 0));
                    default:
                        return new CompletableFromCallable(new DPb(interfaceC6857Kug, uri2, 1));
                }
            case 2:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                return (C33905lKe) interfaceC6857Kug.get();
            case 3:
                return a((InterfaceC51587wrb) obj);
            case 4:
                return a((InterfaceC51587wrb) obj);
            case 5:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new C21148d30((PV6) ((UQ5) interfaceC6857Kug.get()).a.get());
            case 6:
                C10308Qge c10308Qge = (C10308Qge) obj;
                switch (i) {
                    case 6:
                        return (InterfaceC34464lhe) ((Function1) interfaceC6857Kug.get()).invoke(c10308Qge);
                    default:
                        return (InterfaceC34464lhe) ((Function1) interfaceC6857Kug.get()).invoke(c10308Qge);
                }
            default:
                C10308Qge c10308Qge2 = (C10308Qge) obj;
                switch (i) {
                    case 6:
                        return (InterfaceC34464lhe) ((Function1) interfaceC6857Kug.get()).invoke(c10308Qge2);
                    default:
                        return (InterfaceC34464lhe) ((Function1) interfaceC6857Kug.get()).invoke(c10308Qge2);
                }
        }
    }
}
