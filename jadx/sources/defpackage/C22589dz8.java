package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashSet;

/* renamed from: dz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22589dz8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C22589dz8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
    }

    public final SingleFlatMapCompletable a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return new SingleFlatMapCompletable(Single.J(((R4e) interfaceC6857Kug.get()).i(), ((R4e) interfaceC6857Kug.get()).d(), ((R4e) interfaceC6857Kug.get()).j(), new C42500qw(26, linkedHashSet)), new C16480a0a(8, this, linkedHashSet));
    }
}
