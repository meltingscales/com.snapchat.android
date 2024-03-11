package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Locale;

/* renamed from: dCe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21387dCe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C21387dCe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
    }

    public final void a(UMd uMd, CCe cCe, String str) {
        CharSequence charSequence;
        String valueOf = String.valueOf(cCe.j().get(DatabaseHelper.authorizationToken_Type));
        K1c.L(uMd, valueOf, cCe.r());
        ((InterfaceC51860x2a) this.a.get()).d(uMd, 1L);
        if (((InterfaceC47306u44) this.d.get()).a(EnumC33680lBe.M1) && (charSequence = (CharSequence) cCe.j().get("display_tracking_token")) != null && charSequence.length() != 0) {
            HBe hBe = new HBe();
            hBe.f = cCe.h();
            hBe.g = valueOf;
            hBe.h = Boolean.valueOf(!cCe.r());
            ((HKg) ((InterfaceC7403Lr3) this.b.get())).getClass();
            hBe.i = Double.valueOf(System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            hBe.j = GEe.EXCEPTION_IN_PROCESSING;
            hBe.k = str;
            hBe.l = Boolean.valueOf(cCe.j().containsKey("from_recovery"));
            ((Y78) this.c.get()).h(hBe);
        }
    }

    public final void b(CCe cCe) {
        a(new UMd(ECe.j), cCe, "handler_error");
    }

    public final void c(CCe cCe, String str) {
        a(T73.L0(ECe.f, AuthorizationResponseParser.ERROR, str), cCe, "invalid_payload_".concat(str.toLowerCase(Locale.ENGLISH)));
    }

    public final void d(CCe cCe) {
        a(new UMd(ECe.i), cCe, "missing_handler");
    }
}
