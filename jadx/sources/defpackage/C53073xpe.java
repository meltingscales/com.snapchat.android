package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;

/* renamed from: xpe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53073xpe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C53073xpe(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        C0712Bc1.f.getClass();
        Collections.singletonList("NetworkBitmojiSceneDataProvider");
        this.c = C3632Fs0.a;
    }

    public final SingleFlatMapMaybe a(B81 b81, String str, boolean z) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return new SingleFlatMapMaybe(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC34304lb1.L0), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC34304lb1.K0), C51540wpe.a), new C42724r4n(z, b81, str, this, 3));
    }
}
