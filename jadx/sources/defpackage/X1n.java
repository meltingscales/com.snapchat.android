package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: X1n  reason: default package */
/* loaded from: classes7.dex */
public final class X1n extends WQa {
    public final C46330tQf X;
    public final Context Y;
    public final int Z;
    public final InterfaceC47306u44 i;
    public final InterfaceC51338whb j;
    public final V1n k;
    public final InterfaceC51338whb t;
    public final C1338Cbl y0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public X1n(defpackage.W88 r3, defpackage.InterfaceC6857Kug r4, defpackage.InterfaceC47306u44 r5, defpackage.InterfaceC51338whb r6, defpackage.L47 r7, defpackage.InterfaceC51338whb r8, defpackage.C46330tQf r9, android.content.Context r10) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "WeatherService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r5
            r2.j = r6
            r2.k = r7
            r2.t = r8
            r2.X = r9
            r2.Y = r10
            r3 = 14
            r2.Z = r3
            Ztk r3 = new Ztk
            r5 = 3
            r3.<init>(r4, r5)
            Cbl r4 = new Cbl
            r4.<init>(r3)
            r2.y0 = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X1n.<init>(W88, Kug, u44, whb, L47, whb, tQf, android.content.Context):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.Z;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        Singles singles = Singles.a;
        EnumC19408buk enumC19408buk = EnumC19408buk.b;
        InterfaceC47306u44 interfaceC47306u44 = this.i;
        Single z = interfaceC47306u44.z(enumC19408buk);
        Single z2 = interfaceC47306u44.z(EnumC19408buk.X);
        Single u = interfaceC47306u44.u(EnumC19408buk.c);
        singles.getClass();
        FlowableSubscribeOn G = Singles.b(z, z2, u).z().G(this.b.e());
        WS3 ws3 = new WS3(20, this, c40911ptk);
        int i = Flowable.a;
        return G.q(ws3, i, i);
    }
}
