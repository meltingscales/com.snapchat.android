package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: znk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56096znk {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C46330tQf c;
    public final C41383qCg d;

    public C56096znk(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug;
        this.c = c46330tQf;
        C31678juk c31678juk = C31678juk.f;
        this.d = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "StickerApiThrottler"));
    }

    public static SingleDoOnError a(C56096znk c56096znk, EnumC19408buk enumC19408buk, EnumC19408buk enumC19408buk2) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        EnumC19408buk enumC19408buk3 = EnumC19408buk.t;
        InterfaceC47306u44 interfaceC47306u44 = c56096znk.a;
        Single J2 = Single.J(interfaceC47306u44.C(enumC19408buk).o0(0L).S(), interfaceC47306u44.C(enumC19408buk2).o0(-1L).S(), interfaceC47306u44.C(enumC19408buk3).o0(-1L).S(), C0761Be0.d);
        C41383qCg c41383qCg = c56096znk.d;
        return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.e()), c41383qCg.e()), new C22639e17(c56096znk, 15L, timeUnit)), c41383qCg.e()), new WS3(13, c56096znk, enumC19408buk)), new C55209zDg(2, c56096znk));
    }
}
