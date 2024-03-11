package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Y4e  reason: default package */
/* loaded from: classes.dex */
public final class Y4e {
    public final CCe a;
    public final boolean b;
    public Z4e c;
    public final String d;
    public final String e;
    public final C32103kBj g;
    public final /* synthetic */ C18143b5e i;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final C1338Cbl h = new C1338Cbl(new G8d(20, this));

    public Y4e(C18143b5e c18143b5e, CCe cCe, boolean z) {
        this.i = c18143b5e;
        this.a = cCe;
        this.b = z;
        this.d = String.valueOf(cCe.j().get(DatabaseHelper.authorizationToken_Type));
        this.e = cCe.h();
        this.g = ((InterfaceC50562wBj) c18143b5e.d.get()).y();
    }

    public static final void a(Y4e y4e) {
        CCe cCe = y4e.a;
        if (cCe.g() && !y4e.f.getAndSet(true)) {
            ((C28411hmj) ((InterfaceC25346fmj) C18143b5e.a(y4e.i).get())).b(KX8.g, cCe.o());
        }
    }

    public final MaybeDoOnEvent b(InterfaceC25992gCe interfaceC25992gCe, C20048cKa c20048cKa) {
        this.c = Z4e.i;
        C18143b5e c18143b5e = this.i;
        C3632Fs0 c3632Fs0 = c18143b5e.m;
        InterfaceC6857Kug interfaceC6857Kug = c18143b5e.n;
        ECe eCe = ECe.g;
        CCe cCe = this.a;
        ((C24652fKa) interfaceC6857Kug.get()).f(eCe, cCe);
        MaybeDoOnEvent n = AbstractC50324w26.n(interfaceC25992gCe.a(c20048cKa).g(new C3513Fn1(26, c18143b5e, this)), new C28173hd2(4, this));
        ((C24652fKa) interfaceC6857Kug.get()).e(eCe, cCe);
        return n;
    }

    public final Completable c(Throwable th) {
        CompletableFromSingle completableFromSingle;
        Z4e z4e = this.c;
        if (z4e == null) {
            z4e = Z4e.j;
        }
        C18143b5e c18143b5e = this.i;
        C3632Fs0 c3632Fs0 = c18143b5e.m;
        int ordinal = z4e.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = c18143b5e.p;
        CCe cCe = this.a;
        if (ordinal != 6) {
            if (ordinal != 7) {
                ((C21387dCe) interfaceC6857Kug.get()).c(cCe, z4e.toString());
            } else {
                ((C21387dCe) interfaceC6857Kug.get()).b(cCe);
            }
        } else {
            ((C21387dCe) interfaceC6857Kug.get()).d(cCe);
        }
        boolean z = z4e.a;
        String str = this.d;
        if (z) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C22921eCe c22921eCe = C22921eCe.f;
            C37795ns0 c = AbstractC24365f8n.c(c22921eCe, c22921eCe, "MushroomNotificationResponder");
            ((W88) c18143b5e.g.get()).a(enumC27754hLi, th, c, z4e + ": " + str);
        }
        String str2 = this.e;
        if (str2 != null) {
            completableFromSingle = new CompletableFromSingle(((InterfaceC38335oDe) c18143b5e.r.get()).a(str2, str));
        } else {
            completableFromSingle = null;
        }
        if (completableFromSingle == null) {
            return CompletableEmpty.a;
        }
        return completableFromSingle;
    }

    public final Completable d(String str) {
        CharSequence charSequence;
        C18143b5e c18143b5e = this.i;
        C3632Fs0 c3632Fs0 = c18143b5e.m;
        JCe jCe = (JCe) c18143b5e.o.get();
        ((HKg) ((InterfaceC7403Lr3) jCe.b.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        CCe cCe = this.a;
        String valueOf = String.valueOf(cCe.j().get(DatabaseHelper.authorizationToken_Type));
        UMd uMd = new UMd(ECe.e);
        K1c.L(uMd, valueOf, cCe.r());
        Long l = (Long) cCe.m().get(K1c.I0(uMd));
        InterfaceC6857Kug interfaceC6857Kug = jCe.a;
        CompletableFromSingle completableFromSingle = null;
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(uMd, elapsedRealtime - l.longValue());
            }
        }
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(uMd, 1L);
        if (((InterfaceC47306u44) jCe.d.get()).a(EnumC33680lBe.M1) && (charSequence = (CharSequence) cCe.j().get("display_tracking_token")) != null && charSequence.length() != 0) {
            HBe hBe = new HBe();
            hBe.f = cCe.h();
            hBe.g = valueOf;
            hBe.h = Boolean.valueOf(!cCe.r());
            ((HKg) ((InterfaceC7403Lr3) jCe.b.get())).getClass();
            hBe.i = Double.valueOf(System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            hBe.j = GEe.NOTHING_TO_DISPLAY;
            hBe.k = str;
            hBe.l = Boolean.valueOf(cCe.j().containsKey("from_recovery"));
            ((Y78) jCe.c.get()).h(hBe);
        }
        String str2 = this.e;
        if (str2 != null) {
            completableFromSingle = new CompletableFromSingle(((InterfaceC38335oDe) c18143b5e.r.get()).a(str2, this.d));
        }
        if (completableFromSingle == null) {
            return CompletableEmpty.a;
        }
        return completableFromSingle;
    }

    public final void e(boolean z, Function0 function0) {
        this.c = Z4e.g;
        if (z) {
            this.c = null;
            return;
        }
        throw new IllegalStateException(function0.invoke().toString());
    }
}
