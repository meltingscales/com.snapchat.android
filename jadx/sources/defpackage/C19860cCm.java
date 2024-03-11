package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: cCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19860cCm {
    public final Activity a;
    public final InterfaceC47306u44 b;
    public final InterfaceC29877ik3 c;
    public final C41383qCg d;

    public C19860cCm(Activity activity, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i) {
        this.a = activity;
        this.b = interfaceC47306u44;
        this.c = interfaceC29877ik3;
        this.d = ((C26403gT6) c4i).b(O8m.z0, "VenueProfileConfigUtil");
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function7] */
    public final SingleSubscribeOn a() {
        Singles singles = Singles.a;
        EnumC18276bAm enumC18276bAm = EnumC18276bAm.c;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Single E = Single.E(interfaceC47306u44.u(enumC18276bAm), interfaceC47306u44.n(EnumC18276bAm.d), interfaceC47306u44.u(EnumC24464fCm.b), interfaceC47306u44.u(EnumC24464fCm.c), interfaceC47306u44.u(EnumC24464fCm.d), interfaceC47306u44.u(EnumC43038rHc.y2), interfaceC47306u44.r(EnumC43038rHc.z2), new Object());
        C41383qCg c41383qCg = this.d;
        return new SingleSubscribeOn(Single.J(new SingleSubscribeOn(E, c41383qCg.e()), new SingleSubscribeOn(Single.K(interfaceC47306u44.u(JJc.LAYERS_GRPC_STAGING), interfaceC47306u44.u(EnumC43038rHc.w2), new Object()), c41383qCg.e()), this.c.x(EnumC43038rHc.k, new C18819bX0(), AbstractC6601Kk3.a), new C42300qo(5, this)), c41383qCg.e());
    }
}
