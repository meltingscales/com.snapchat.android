package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: xH9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52234xH9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;

    public C52234xH9(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [tol] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int, java.util.HashMap] */
    public final SingleDoFinally a(String str, String str2, InterfaceC1641Co4 interfaceC1641Co4, I4i i4i, Set set, boolean z) {
        C55012z5j c55012z5j;
        HashMap hashMap;
        ?? r3;
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = true;
        InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) this.a.get();
        if (str2 != null) {
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            new HashMap(emptyMap);
            if (emptyMap2 != null) {
                new HashMap(emptyMap2);
            } else {
                new HashMap();
            }
            "original_url".put("original_url", str2);
            if (K1c.m(new URI(str2).getHost(), "app.snapchat.com")) {
                r3 = 3;
                hashMap = new AbstractC46922tol(new MC0());
                HashMap hashMap2 = hashMap;
                c55012z5j = new C55012z5j(str2, r3, hashMap2, hashMap2, r3, true, false);
            }
            hashMap = null;
            r3 = 1;
            HashMap hashMap22 = hashMap;
            c55012z5j = new C55012z5j(str2, r3, hashMap22, hashMap22, r3, true, false);
        } else {
            c55012z5j = null;
        }
        return new SingleDoFinally(new SingleDoOnError(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, c55012z5j, (C26154gJ1) null, (InterfaceC40745pn4) null, AbstractC19030bff.a, interfaceC1641Co4, i4i, set, (C3712Fv8) null, 780)).a, z), new C54060yT7(1, obj, str)), new C13796Vu1(this, elapsedRealtime, (Object) obj, 4));
    }
}
