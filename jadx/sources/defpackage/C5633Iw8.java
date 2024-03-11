package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5633Iw8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10716Qx8 b;
    public final /* synthetic */ C6265Jw8 c;

    public /* synthetic */ C5633Iw8(C10716Qx8 c10716Qx8, C6265Jw8 c6265Jw8, int i) {
        this.a = i;
        this.b = c10716Qx8;
        this.c = c6265Jw8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.T3;
        int i = this.a;
        C6265Jw8 c6265Jw8 = this.c;
        String str = "MASHUP";
        C10716Qx8 c10716Qx8 = this.b;
        switch (i) {
            case 0:
                int i2 = (int) c10716Qx8.e;
                if (i2 != 1) {
                    if (i2 == 2) {
                        str = "COLLAGE";
                    } else {
                        str = "TYPE_UNSET";
                    }
                }
                UMd L0 = T73.L0(enumC54756yvd, DatabaseHelper.authorizationToken_Type, str);
                L0.b("step", "RENDER");
                ((InterfaceC51860x2a) c6265Jw8.f.get()).d(L0, 1L);
                return;
            default:
                int i3 = (int) c10716Qx8.e;
                if (i3 != 1) {
                    if (i3 == 2) {
                        str = "COLLAGE";
                    } else {
                        str = "TYPE_UNSET";
                    }
                }
                UMd L02 = T73.L0(enumC54756yvd, DatabaseHelper.authorizationToken_Type, str);
                L02.b("step", "PERSIST");
                ((InterfaceC51860x2a) c6265Jw8.f.get()).d(L02, 1L);
                return;
        }
    }
}
