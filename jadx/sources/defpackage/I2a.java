package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: I2a  reason: default package */
/* loaded from: classes6.dex */
public final class I2a implements Action {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ G56 c;
    public final /* synthetic */ X66 d;
    public final /* synthetic */ Uri e;
    public final /* synthetic */ AbstractC34837lwc f;
    public final /* synthetic */ JLj g;
    public final /* synthetic */ J2a h;
    public final /* synthetic */ long i;
    public final /* synthetic */ BEe j;

    public I2a(Throwable th, boolean z, G56 g56, X66 x66, Uri uri, AbstractC34837lwc abstractC34837lwc, JLj jLj, J2a j2a, long j, BEe bEe) {
        this.a = th;
        this.b = z;
        this.c = g56;
        this.d = x66;
        this.e = uri;
        this.f = abstractC34837lwc;
        this.g = jLj;
        this.h = j2a;
        this.i = j;
        this.j = bEe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        E56 e56;
        String str;
        EnumC33547l66 g0;
        Throwable th = this.a;
        if (th != null || !this.b || this.c == G56.DESTINATION) {
            X66 x66 = this.d;
            String str2 = (x66 == null || (g0 = x66.g0(this.e)) == null || (str2 = g0.name()) == null) ? "Unknown" : "Unknown";
            if (th instanceof C50399w56) {
                e56 = AbstractC44167s16.b(((C50399w56) th).a);
            } else if (th == null) {
                e56 = E56.SUCCESS;
            } else {
                e56 = E56.ERROR;
            }
            UMd L0 = T73.L0(EnumC18741bTi.a, "routing_status", e56.name());
            L0.b("login_state", this.f.toString());
            L0.b(DatabaseHelper.authorizationToken_Type, str2);
            L0.b("launch_source", this.g.name());
            J2a j2a = this.h;
            ((InterfaceC51860x2a) j2a.a.get()).d(L0, 1L);
            InterfaceC6857Kug interfaceC6857Kug = j2a.a;
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, this.i);
            BEe bEe = this.j;
            if (bEe != null) {
                UMd L02 = T73.L0(ECe.e2, DatabaseHelper.authorizationToken_Type, bEe.a);
                Integer num = bEe.b;
                if (num == null) {
                    str = "none";
                } else if (num.intValue() == 0) {
                    str = "zero";
                } else if (num.intValue() == 1) {
                    str = "one";
                } else if (num.intValue() == 2) {
                    str = "two";
                } else {
                    str = "unknown";
                }
                L02.b("action", str);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
            }
        }
    }
}
