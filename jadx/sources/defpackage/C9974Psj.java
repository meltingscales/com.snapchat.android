package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Psj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9974Psj {
    public final InterfaceC29877ik3 a;
    public final C41383qCg b;
    public final SingleJust c;
    public final SingleSubscribeOn d;
    public final SingleMap e;
    public final SingleSubscribeOn f;
    public final SingleSubscribeOn g;
    public final SingleSubscribeOn h;
    public final SingleSubscribeOn i;
    public final SingleSubscribeOn j;

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public C9974Psj(C4i c4i, InterfaceC12955Ul8 interfaceC12955Ul8, InterfaceC51338whb interfaceC51338whb, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC29877ik3;
        C41383qCg b = ((C26403gT6) c4i).b(XCa.f, "SnapProClient");
        this.b = b;
        this.c = new SingleJust(((C45311slh) interfaceC12955Ul8).a(ImpalaHttpInterface.class));
        Singles singles = Singles.a;
        EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.W0;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single I = interfaceC29877ik3.I(enumC11240Rsj, c10668Qv8);
        Single I2 = interfaceC29877ik3.I(EnumC11240Rsj.X0, c10668Qv8);
        singles.getClass();
        this.d = new SingleSubscribeOn(Single.I(((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.j), ((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC11240Rsj.I0), ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC11240Rsj.k), new SingleMap(Singles.a(I, I2), new HJ1(15, this)), new Object()), b.n());
        this.e = new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.t), b.n()), C6180Jsj.Z);
        this.f = new SingleSubscribeOn(Single.J(((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.X), ((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC11240Rsj.J0), ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC11240Rsj.Y), new C7787Mh(0)), b.n());
        this.g = new SingleSubscribeOn(Single.J(((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC11240Rsj.D0), ((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.y0), ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC11240Rsj.B0), new C7787Mh(1)), b.n());
        this.h = new SingleSubscribeOn(Single.K(((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.E0), ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC11240Rsj.z0), new C38331oDa(3)), b.n());
        this.i = new SingleSubscribeOn(Single.K(((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.G0), ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC11240Rsj.C0), new C9340Osj(this, 0)), b.n());
        this.j = new SingleSubscribeOn(Single.K(((InterfaceC47306u44) interfaceC51338whb.get()).j(EnumC11240Rsj.F0), ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC11240Rsj.A0), new C9340Osj(this, 1)), b.n());
    }

    public final SingleObserveOn a(Boolean bool, String str) {
        Singles singles = Singles.a;
        Single K = Single.K(this.c, this.d, new C8075Msj(0, bool, str));
        C41383qCg c41383qCg = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.f), c41383qCg.e());
    }

    public final Single b(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((String) obj).length() == 16) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(C39123ojh.a(new IllegalArgumentException("Publisher ids are empty")));
        }
        Singles singles = Singles.a;
        Single K = Single.K(this.c, this.d, new C8708Nsj(arrayList, 0));
        C41383qCg c41383qCg = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.g), c41383qCg.e());
    }

    public final SingleObserveOn c(String str) {
        Singles singles = Singles.a;
        Single K = Single.K(this.c, this.f, new C6812Ksj(str, 1));
        C41383qCg c41383qCg = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.h), c41383qCg.e());
    }

    public final SingleObserveOn d(String str, String[] strArr) {
        Singles singles = Singles.a;
        Single K = Single.K(this.c, this.f, new C5548Isj(str, 1, strArr));
        C41383qCg c41383qCg = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.i), c41383qCg.e());
    }

    public final SingleObserveOn e(int[] iArr) {
        Singles singles = Singles.a;
        Single K = Single.K(this.c, this.d, new C26162gJ9(21, iArr));
        C41383qCg c41383qCg = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.Y), c41383qCg.e());
    }
}
