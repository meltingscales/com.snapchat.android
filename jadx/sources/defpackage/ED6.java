package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;

/* renamed from: ED6  reason: default package */
/* loaded from: classes5.dex */
public final class ED6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ED6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    UMd M0 = T73.M0(EnumC29667ibd.Z1, "result", false);
                    M0.b("reason", ((EW5) this.c).b().a);
                    ((InterfaceC51860x2a) ((C12712Ubd) this.b).d.get()).d(M0, 1L);
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((HD6) obj2).d;
                AbstractC35409mJ8.U0((File) obj);
                return;
            case 1:
            default:
                ((C12737Ucd) obj2).z((C5126Ibd) obj);
                return;
            case 2:
                ((C12737Ucd) obj2).A((C7072Ldd) obj, C50277w08.a);
                return;
            case 3:
                return;
        }
    }
}
