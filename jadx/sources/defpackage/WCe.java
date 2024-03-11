package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WCe  reason: default package */
/* loaded from: classes6.dex */
public final class WCe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZCe b;
    public final /* synthetic */ EnumC46866tmf c;

    public /* synthetic */ WCe(ZCe zCe, EnumC46866tmf enumC46866tmf, int i) {
        this.a = i;
        this.b = zCe;
        this.c = enumC46866tmf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ECe eCe = ECe.M1;
        int i = this.a;
        EnumC46866tmf enumC46866tmf = this.c;
        ZCe zCe = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean e = ((C13397Vdh) c11426Saf.a).e("android.permission.POST_NOTIFICATIONS");
                C3632Fs0 c3632Fs0 = zCe.f;
                UMd a = ZCe.a(eCe, enumC46866tmf);
                a.b("ab", EYk.v2(64, ((EnumC18343bDe) c11426Saf.b).name()));
                a.c("result", e);
                ((InterfaceC51860x2a) zCe.i.get()).d(a, 1L);
                return;
            default:
                boolean e2 = ((C13397Vdh) obj).e("android.permission.POST_NOTIFICATIONS");
                C3632Fs0 c3632Fs02 = zCe.f;
                UMd a2 = ZCe.a(eCe, enumC46866tmf);
                a2.c("result", e2);
                ((InterfaceC51860x2a) zCe.i.get()).d(a2, 1L);
                return;
        }
    }
}
