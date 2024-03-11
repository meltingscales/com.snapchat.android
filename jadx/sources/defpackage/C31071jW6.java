package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: jW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31071jW6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;

    public /* synthetic */ C31071jW6(BVg bVg, int i) {
        this.a = i;
        this.b = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC13401Vdl abstractC13401Vdl = null;
        BVg bVg = this.b;
        switch (i) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                List list = (List) obj;
                bVg.a = null;
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                b((Disposable) obj);
                return;
            case 7:
                AbstractC13401Vdl abstractC13401Vdl2 = (AbstractC13401Vdl) obj;
                if (!(abstractC13401Vdl2 instanceof C31535jp2) && abstractC13401Vdl2.b()) {
                    abstractC13401Vdl = abstractC13401Vdl2;
                }
                bVg.a = abstractC13401Vdl;
                return;
            case 8:
                b((Disposable) obj);
                return;
            case 9:
                b((Disposable) obj);
                return;
            case 10:
                bVg.a = ((C5126Ibd) ID3.D2((List) ((C11426Saf) obj).a)).i().h;
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        BVg bVg = this.b;
        switch (i) {
            case 6:
                bVg.a = disposable;
                return;
            case 7:
            default:
                ((C27105gvk) bVg.a).b();
                return;
            case 8:
                ((C27105gvk) bVg.a).b();
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        BVg bVg = this.b;
        switch (i) {
            case 0:
                bVg.a = EnumC15469Ykj.a;
                return;
            case 1:
                bVg.a = EnumC15469Ykj.b;
                return;
            case 2:
                bVg.a = EnumC15469Ykj.c;
                return;
            case 3:
            default:
                bVg.a = th;
                return;
            case 4:
                bVg.a = th.getMessage();
                return;
            case 5:
                bVg.a = th.getLocalizedMessage();
                return;
        }
    }
}
