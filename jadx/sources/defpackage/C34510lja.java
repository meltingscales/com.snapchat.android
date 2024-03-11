package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: lja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34510lja {
    public final C39116oja a;
    public final C24476fD9 b;
    public final F74 c;
    public final C24888fU3 d;
    public final InterfaceC47306u44 e;
    public final C41383qCg f;
    public final SingleCache g;

    public C34510lja(C39116oja c39116oja, C24476fD9 c24476fD9, F74 f74, C24888fU3 c24888fU3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c39116oja;
        this.b = c24476fD9;
        this.c = f74;
        this.d = c24888fU3;
        this.e = interfaceC47306u44;
        C12251Tia c12251Tia = C12251Tia.f;
        c12251Tia.getClass();
        Collections.singletonList("HomeSettingsRequestMaker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c12251Tia, "HomeSettingsRequestMaker"));
        this.g = new SingleCache(new SingleDefer(new C2650Edi(26, this)));
    }

    public final SingleMap a(C52857xgm c52857xgm) {
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(this.e.u(EnumC21136d2d.z1), C32975kja.b);
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a(this.g, singleMap), new C9432Owf(20, this, "updateUserPickedLocations", c52857xgm)), C32975kja.d);
    }
}
