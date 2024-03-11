package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import java.util.Locale;

/* renamed from: p66  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39688p66 implements InterfaceC38152o66 {
    public final InterfaceC6857Kug a;
    public final PNk b;

    public C39688p66(InterfaceC6857Kug interfaceC6857Kug, PNk pNk) {
        this.a = interfaceC6857Kug;
        this.b = pNk;
    }

    @Override // defpackage.InterfaceC38152o66
    public final B56 a(Uri uri) {
        String lowerCase = uri.toString().toLowerCase(Locale.ROOT);
        for (C56 c56 : (Iterable) this.a.get()) {
            for (String str : c56.a()) {
                String lowerCase2 = str.toLowerCase(Locale.ROOT);
                this.b.getClass();
                if (new PatternMatcher(lowerCase2, 2).match(lowerCase)) {
                    return c56.create();
                }
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC38152o66
    public final B56 b(EnumC27367h66 enumC27367h66) {
        for (C56 c56 : (Iterable) this.a.get()) {
            if (c56.b().contains(enumC27367h66)) {
                return c56.create();
            }
        }
        return null;
    }
}
