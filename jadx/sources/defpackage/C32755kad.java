package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32755kad implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38896oad b;
    public final /* synthetic */ long c;

    public /* synthetic */ C32755kad(C38896oad c38896oad, long j, int i) {
        this.a = i;
        this.b = c38896oad;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC18741bTi enumC18741bTi = EnumC18741bTi.E0;
        int i = this.a;
        long j = this.c;
        C38896oad c38896oad = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                InterfaceC51860x2a interfaceC51860x2a = c38896oad.f;
                UMd K0 = T73.K0(enumC18741bTi, "create_caller", ZE4.a);
                ((HKg) c38896oad.e).getClass();
                interfaceC51860x2a.l(K0, System.currentTimeMillis() - j);
                return;
            default:
                C21973dad c21973dad = (C21973dad) obj;
                InterfaceC51860x2a interfaceC51860x2a2 = c38896oad.f;
                UMd K02 = T73.K0(enumC18741bTi, "create_caller", ZE4.b);
                ((HKg) c38896oad.e).getClass();
                interfaceC51860x2a2.l(K02, System.currentTimeMillis() - j);
                c38896oad.f.d(T73.K0(EnumC18741bTi.F0, "status", EnumC15495Ylk.a), 1L);
                return;
        }
    }
}
