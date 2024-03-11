package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.EnumMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: xO2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52401xO2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final EnumMap d;
    public final EnumMap e;

    public C52401xO2(L57 l57, L57 l572) {
        this.a = l57;
        this.b = l572;
        B7d b7d = B7d.I0;
        b7d.getClass();
        this.c = new C41383qCg(new C37795ns0(b7d, "CdnPopProvider"));
        this.d = new EnumMap(EnumC12427Tpe.class);
        this.e = new EnumMap(EnumC12427Tpe.class);
    }

    public final String a(EnumC12427Tpe enumC12427Tpe) {
        EnumMap enumMap = this.e;
        if (!enumMap.containsKey(enumC12427Tpe)) {
            String f = ((InterfaceC47306u44) this.a.get()).f(enumC12427Tpe);
            if (f.length() == 0) {
                return null;
            }
            return f;
        }
        return (String) enumMap.get(enumC12427Tpe);
    }

    public final void b(String str, EnumC12427Tpe enumC12427Tpe) {
        int length = str.length();
        if (length > 3) {
            length = 3;
        }
        String upperCase = str.substring(0, length).toUpperCase(Locale.ROOT);
        if (upperCase.length() > 0 && !K1c.m(a(enumC12427Tpe), upperCase)) {
            this.e.put((EnumMap) enumC12427Tpe, (EnumC12427Tpe) upperCase);
            EnumMap enumMap = this.d;
            Disposable disposable = (Disposable) enumMap.get(enumC12427Tpe);
            if (disposable != null) {
                disposable.dispose();
            }
            enumMap.put((EnumMap) enumC12427Tpe, (EnumC12427Tpe) AbstractC50324w26.c0(this.c.e(), new RunnableC11419Sa8(12, this, enumC12427Tpe, upperCase), 10L, TimeUnit.SECONDS, null));
        }
    }
}
