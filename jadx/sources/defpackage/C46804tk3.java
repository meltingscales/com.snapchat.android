package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: tk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46804tk3 extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Context e;
    public final InterfaceC34767lth f;
    public final InterfaceC6857Kug g;
    public final C48338uk3 h = C48338uk3.d;
    public final long i;
    public final FY5 j;
    public final C3632Fs0 k;
    public final C1338Cbl l;

    public C46804tk3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Context context, InterfaceC34767lth interfaceC34767lth, InterfaceC6857Kug interfaceC6857Kug6) {
        long millis;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug5;
        this.e = context;
        this.f = interfaceC34767lth;
        this.g = interfaceC6857Kug6;
        if (((Boolean) interfaceC6857Kug4.get()).booleanValue()) {
            C40694pl3 c40694pl3 = (C40694pl3) interfaceC6857Kug.get();
            c40694pl3.getClass();
            EnumC39134ok3 enumC39134ok3 = EnumC39134ok3.c;
            millis = ((Long) ((InterfaceC1953Db4) c40694pl3.m.get()).c(enumC39134ok3).h((Long) enumC39134ok3.a.a)).longValue();
        } else {
            millis = TimeUnit.MINUTES.toMillis(15L);
        }
        this.i = millis;
        this.j = FY5.b;
        this.k = C3632Fs0.a;
        this.l = new C1338Cbl(new C45272sk3(0, this));
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.h;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.j;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.i;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        Completable completable;
        boolean z;
        int i;
        AbstractC42870rAj.a.a("checkAndRecordNetworkStateSafely");
        int i2 = 6;
        try {
            if (!((BI6) this.f).d0()) {
                IKn.l((InterfaceC48463up3) this.g.get(), 1, null, null, 6);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        int i3 = c32763kal.b;
        C1338Cbl c1338Cbl = this.l;
        if ((i3 == 5 && !((SharedPreferences) c1338Cbl.getValue()).getBoolean("REGISTRATION_COF_SYNC_ON_CAMERA", true)) || (i3 == 3 && !((SharedPreferences) c1338Cbl.getValue()).getBoolean("COF_SYNC_ON_COLD_START", true))) {
            return CompletableEmpty.a;
        }
        if (i3 == 4) {
            completable = new SingleFlatMapCompletable(((InterfaceC29877ik3) this.b.get()).H(EnumC39134ok3.h, AbstractC6601Kk3.a), new C38741oU2(8, this));
        } else {
            completable = CompletableEmpty.a;
        }
        C40694pl3 c40694pl3 = (C40694pl3) this.a.get();
        Single single = (Single) this.d.get();
        if (c32763kal.a != EnumC51176wal.d) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == 0) {
            i = -1;
        } else {
            i = AbstractC43738rk3.a[AbstractC0164Afc.W(i3)];
        }
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                i2 = 5;
            }
        }
        return completable.o(AbstractC36909nHn.n(c40694pl3, single, z, i2, 4));
    }
}
