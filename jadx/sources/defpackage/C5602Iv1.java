package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Iv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5602Iv1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;

    public C5602Iv1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsFriendDataConsumerImpl");
        this.g = C3632Fs0.a;
    }

    public static final A69 a(C5602Iv1 c5602Iv1, C10661Qv1 c10661Qv1, byte[] bArr, C10661Qv1 c10661Qv12) {
        c5602Iv1.getClass();
        return new A69(Uri.parse(c10661Qv1.b), bArr, c10661Qv12.a, c10661Qv1.e);
    }

    public final SingleFlatMap b(C10661Qv1 c10661Qv1, boolean z, boolean z2) {
        SingleMap a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (z) {
            a = ((C11926Sv1) interfaceC6857Kug.get()).b(c10661Qv1);
        } else {
            a = ((C11926Sv1) interfaceC6857Kug.get()).a(c10661Qv1);
        }
        return new SingleFlatMap(a, new C1174Bv1(z2, this, c10661Qv1));
    }

    public final SingleFlatMap c(C0543Av1 c0543Av1, boolean z) {
        return new SingleFlatMap(new SingleMap(((C25503ft1) this.b.get()).b(c0543Av1.a), new C2439Dv1(c0543Av1, 0)), new C1174Bv1(this, z, c0543Av1));
    }
}
