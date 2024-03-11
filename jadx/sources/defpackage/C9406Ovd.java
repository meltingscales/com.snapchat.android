package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: Ovd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9406Ovd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g;

    public C9406Ovd(Context context, C4839Hpd c4839Hpd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = new C1338Cbl(new C36410my0(c4839Hpd, 12));
        this.e = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesMyEyesOnlyRepository"));
        this.g = new C1338Cbl(new C11702Sli(context, 14));
    }

    public final InterfaceC18292bBd a() {
        return (InterfaceC18292bBd) b().i();
    }

    public final L06 b() {
        return (L06) this.d.getValue();
    }

    public final MaybeSubscribeOn c() {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC8141Mvd(this, 2)), this.f.n());
    }

    public final C39748p8g d() {
        L06 b = b();
        C9425Ow8 c9425Ow8 = ((C19826cBd) a()).C;
        c9425Ow8.getClass();
        C52113xCd c52113xCd = (C52113xCd) b.q(new C47346u5j(-1833645400, new String[]{"memories_meo_confidential"}, c9425Ow8.a, "MemoriesMyEyesOnlyConfidential.sq", "getConfidentialData", "SELECT *\nFROM memories_meo_confidential\nWHERE user_id = 'dummy'", new UX(24, C33340ky0.k)));
        if (c52113xCd != null) {
            return new C39748p8g(c52113xCd.b, c52113xCd.a, c52113xCd.c, c52113xCd.d);
        }
        return null;
    }

    public final void e() {
        SharedPreferences.Editor edit = ((SharedPreferences) this.g.getValue()).edit();
        edit.remove("meo_hashed_passcode");
        edit.remove("meo_master_key");
        edit.remove("meo_master_iv");
        edit.apply();
    }
}
