package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.Map;

/* renamed from: pOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40147pOg implements InterfaceC17084aOg {
    public final C53949yOg a;
    public final C56086zna b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51338whb d;
    public final C34459lh9 e;
    public final InterfaceC29877ik3 f;
    public final InterfaceC4953Hu8 g;
    public final Context h;
    public final InterfaceC47306u44 i;
    public final C3632Fs0 j;
    public final C41383qCg k;

    public C40147pOg(C53949yOg c53949yOg, C56086zna c56086zna, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb, C34459lh9 c34459lh9, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC4953Hu8 interfaceC4953Hu8, Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c53949yOg;
        this.b = c56086zna;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51338whb;
        this.e = c34459lh9;
        this.f = interfaceC29877ik3;
        this.g = interfaceC4953Hu8;
        this.h = context;
        this.i = interfaceC47306u44;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("RecentlyActiveGrpcClient");
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(new C37795ns0(c46736th9, "RecentlyActiveGrpcClient"));
    }

    public final SingleSubscribeOn a(Map map) {
        Singles singles = Singles.a;
        EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.V0;
        C18619bOg c18619bOg = new C18619bOg();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = this.f;
        Single x = interfaceC29877ik3.x(enumC45204sh9, c18619bOg, c10668Qv8);
        Single l = interfaceC29877ik3.l(EnumC45204sh9.Y0, c10668Qv8);
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(x, l), new FG8(8, this, map)), this.k.e());
    }
}
