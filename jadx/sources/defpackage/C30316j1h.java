package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30316j1h implements Consumer {
    public final /* synthetic */ C31851k1h a;
    public final /* synthetic */ V0h b;

    public C30316j1h(C31851k1h c31851k1h, V0h v0h) {
        this.a = c31851k1h;
        this.b = v0h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Boolean bool;
        AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
        C31851k1h c31851k1h = this.a;
        c31851k1h.getClass();
        V0h v0h = this.b;
        if (v0h.b != -1 && (str = v0h.d) != null && (bool = v0h.e) != null) {
            ((HKg) c31851k1h.c).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - v0h.b;
            InterfaceC6857Kug interfaceC6857Kug = c31851k1h.a;
            EnumC33408l0h enumC33408l0h = EnumC33408l0h.a;
            boolean booleanValue = bool.booleanValue();
            String str2 = v0h.a;
            UMd L0 = T73.L0(enumC33408l0h, "entry", str2);
            L0.b(DatabaseHelper.authorizationToken_Type, str);
            L0.c("video_w_overlay", booleanValue);
            L0.c("new_flow", false);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
            EnumC33408l0h enumC33408l0h2 = EnumC33408l0h.c;
            boolean booleanValue2 = bool.booleanValue();
            UMd L02 = T73.L0(enumC33408l0h2, "entry", str2);
            L02.b(DatabaseHelper.authorizationToken_Type, str);
            L02.c("video_w_overlay", booleanValue2);
            L02.c("new_flow", false);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, elapsedRealtime);
        }
    }
}
