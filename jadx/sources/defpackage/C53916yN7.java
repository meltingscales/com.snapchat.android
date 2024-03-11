package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: yN7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53916yN7 implements InterfaceC44722sNb {
    public final C1079Br2 a;
    public final C3632Fs0 b;
    public final SingleMap c;
    public final SingleMap d;

    public C53916yN7(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, C1079Br2 c1079Br2, InterfaceC8274Nb2 interfaceC8274Nb2) {
        Single I;
        this.a = c1079Br2;
        C15838Za2.f.getClass();
        Collections.singletonList("DualCameraModeConfigProviderImpl");
        this.b = C3632Fs0.a;
        if (interfaceC8274Nb2 instanceof C9059Oh7) {
            EnumC50470w82 enumC50470w82 = EnumC50470w82.I4;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            I = Single.I(interfaceC29877ik3.H(enumC50470w82, c10668Qv8), interfaceC29877ik3.x(EnumC50470w82.J4, new C50850wN7(), c10668Qv8), interfaceC29877ik3.H(EnumC50470w82.y4, c10668Qv8), interfaceC29877ik3.I(EnumC50470w82.L5, c10668Qv8), C5427Ini.h);
        } else {
            Single r = interfaceC47306u44.r(EnumC50470w82.x4);
            EnumC50470w82 enumC50470w822 = EnumC50470w82.z4;
            C50850wN7 c50850wN7 = new C50850wN7();
            C10668Qv8 c10668Qv82 = AbstractC6601Kk3.a;
            I = Single.I(r, interfaceC29877ik3.x(enumC50470w822, c50850wN7, c10668Qv82), interfaceC29877ik3.H(EnumC50470w82.y4, c10668Qv82), interfaceC29877ik3.I(EnumC50470w82.L5, c10668Qv82), C37374nb1.b);
        }
        SingleMap singleMap = new SingleMap(new SingleCache(I), new J39(4, this));
        this.c = singleMap;
        this.d = new SingleMap(singleMap, C33973lN7.e);
    }

    public static final boolean b(C53916yN7 c53916yN7, C1079Br2 c1079Br2) {
        InterfaceC11054Rl2 interfaceC11054Rl2;
        c53916yN7.getClass();
        if (c1079Br2.b() == EnumC27603hFh.c && (interfaceC11054Rl2 = c1079Br2.f) != null && interfaceC11054Rl2.a().O()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44722sNb
    public final Single a() {
        return this.d;
    }
}
