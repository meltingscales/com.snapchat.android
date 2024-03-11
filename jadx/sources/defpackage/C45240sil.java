package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: sil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45240sil implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46772til b;
    public final /* synthetic */ C4017Ghl c;
    public final /* synthetic */ C32961kil d;

    public /* synthetic */ C45240sil(C46772til c46772til, C4017Ghl c4017Ghl, C32961kil c32961kil, int i) {
        this.a = i;
        this.b = c46772til;
        this.c = c4017Ghl;
        this.d = c32961kil;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        C32961kil c32961kil = this.d;
        C4017Ghl c4017Ghl = this.c;
        C46772til c46772til = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                InterfaceC51860x2a interfaceC51860x2a = c46772til.m;
                UMd L0 = T73.L0(EnumC12628Ty.i, "ts_mode", c4017Ghl.a());
                L0.b("n_type", c32961kil.a.b.getName().toLowerCase(Locale.ROOT));
                interfaceC51860x2a.d(L0, 1L);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC51860x2a interfaceC51860x2a2 = c46772til.m;
                UMd L02 = T73.L0(EnumC12628Ty.j, "ts_mode", c4017Ghl.a());
                L02.b("n_type", c32961kil.a.b.getName().toLowerCase(Locale.ROOT));
                if (booleanValue) {
                    str = "display";
                } else {
                    str = "ignore";
                }
                L02.b("result", str);
                interfaceC51860x2a2.d(L02, 1L);
                return;
        }
    }
}
