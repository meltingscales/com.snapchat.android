package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.util.ArrayMap;
import java.util.Collections;
import java.util.EnumMap;

/* renamed from: Gp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4200Gp7 implements GCc {
    public final EP4 a;
    public final AbstractC42716r4f b;
    public final C22752e5k c;
    public final InterfaceC14217Wl7 d;
    public final InterfaceC7360Lp7 e;

    public C4200Gp7(EP4 ep4, KUf kUf, C22752e5k c22752e5k, C7992Mp7 c7992Mp7, C19178blf c19178blf, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = ep4;
        this.b = kUf;
        this.c = c22752e5k;
        this.d = interfaceC14217Wl7;
        c19178blf.b(c7992Mp7);
        this.e = c19178blf.a(EnumC6120Jq7.DISCOVER);
    }

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        boolean z;
        C7294Lme b;
        KCc kCc;
        C11788Sp7 c11788Sp7 = (C11788Sp7) this.e;
        ((HKg) c11788Sp7.a).getClass();
        boolean z2 = false;
        c11788Sp7.f(new RunnableC9257Op7(c11788Sp7, SystemClock.elapsedRealtime(), 0));
        EnumMap enumMap = new EnumMap(EnumC27940hTa.class);
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = new ArrayMap();
        C6680Kn7.f.getClass();
        C7294Lme c7294Lme = (C7294Lme) C6680Kn7.h.getValue();
        EnumC27940hTa enumC27940hTa = c7294Lme.a;
        enumC27940hTa.getClass();
        if (enumMap.get(enumC27940hTa) == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        enumMap.put((EnumMap) enumC27940hTa, (EnumC27940hTa) Collections.singletonList(c7294Lme));
        if (this.c.b()) {
            M7k.f.getClass();
            b = M7k.f();
        } else {
            b = AbstractC3233Fbi.b();
        }
        EnumC27940hTa enumC27940hTa2 = b.a;
        enumC27940hTa2.getClass();
        if (enumMap.get(enumC27940hTa2) == null) {
            z2 = true;
        }
        IKf.n(z2);
        enumMap.put((EnumMap) enumC27940hTa2, (EnumC27940hTa) Collections.singletonList(b));
        C12986Ume c12986Ume = new C12986Ume(enumMap, arrayMap, arrayMap2);
        C9842Pn7 c9842Pn7 = (C9842Pn7) this.d;
        c9842Pn7.getClass();
        if (c9842Pn7.a(EnumC23823en7.t)) {
            kCc = (KCc) this.b.c();
        } else {
            this.a.getClass();
            C13634Vn7 c13634Vn7 = new C13634Vn7();
            c13634Vn7.setArguments(bundle);
            kCc = c13634Vn7;
        }
        return new W09(C6048Jn7.y0, kCc, c12986Ume);
    }
}
