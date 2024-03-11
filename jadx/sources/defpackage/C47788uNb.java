package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47788uNb implements InterfaceC49322vNb {
    public static final C47788uNb a = new Object();
    public static final SingleJust b;
    public static final SingleJust c;
    public static final SingleJust d;

    /* JADX WARN: Type inference failed for: r0v0, types: [uNb, java.lang.Object] */
    static {
        C53342y08 c53342y08 = C53342y08.a;
        b = new SingleJust(c53342y08);
        c = new SingleJust(c53342y08);
        d = new SingleJust(c53342y08);
    }

    @Override // defpackage.InterfaceC49322vNb
    public final Single a() {
        return c;
    }

    @Override // defpackage.InterfaceC49322vNb
    public final Single b() {
        return b;
    }

    @Override // defpackage.InterfaceC49322vNb
    public final Single c() {
        return d;
    }
}
