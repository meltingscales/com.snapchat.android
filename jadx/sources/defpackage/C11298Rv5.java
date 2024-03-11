package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailPresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerPresenter;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNamePresenter;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationPresenter;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rv5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11298Rv5<T> implements InterfaceC6225Jug {
    public final C11930Sv5 a;
    public final int b;

    public C11298Rv5(C11930Sv5 c11930Sv5, int i) {
        this.a = c11930Sv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11930Sv5 c11930Sv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c11930Sv5.a.i();
            case 1:
                return c11930Sv5.a.a2();
            case 2:
                return ((OF5) c11930Sv5.b).U2();
            case 3:
                return new SettingsDisplayNamePresenter((InterfaceC50562wBj) ((C11298Rv5) c11930Sv5.l).get(), (Context) ((C11298Rv5) c11930Sv5.m).get(), ((C9398Ov5) c11930Sv5.d).t8(), C35258mD7.a(c11930Sv5.p), (C4i) ((C11298Rv5) c11930Sv5.k).get());
            case 4:
                return c11930Sv5.c.b();
            case 5:
                return c11930Sv5.a.getContext();
            case 6:
                return new C8771Nva(C35258mD7.a(c11930Sv5.n), C35258mD7.a(c11930Sv5.o));
            case 7:
                return ((OF5) c11930Sv5.b).p2();
            case 8:
                return ((OF5) c11930Sv5.b).B1();
            case 9:
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C11298Rv5) c11930Sv5.l).get();
                Context context = (Context) ((C11298Rv5) c11930Sv5.m).get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C11298Rv5) c11930Sv5.r).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c11930Sv5.b;
                return new SettingsEmailPresenter(interfaceC50562wBj, context, interfaceC47306u44, ((OF5) interfaceC22585dz4).m2(), ((OF5) interfaceC22585dz4).L2(), (C7319Lne) ((C11298Rv5) c11930Sv5.s).get(), C35258mD7.a(c11930Sv5.u), C35258mD7.a(c11930Sv5.p), c11930Sv5.v, c11930Sv5.w, c11930Sv5.x, c11930Sv5.G, (C4i) ((C11298Rv5) c11930Sv5.k).get());
            case 10:
                return ((OF5) c11930Sv5.b).T1();
            case 11:
                return c11930Sv5.a.g();
            case 12:
                return new C54310ydf(C35258mD7.a(c11930Sv5.t), C35258mD7.a(c11930Sv5.s));
            case 13:
                ((C15721Yv5) c11930Sv5.e).getClass();
                return new Object();
            case 14:
                return ((C9398Ov5) c11930Sv5.d).m8();
            case 15:
                return ((OF5) c11930Sv5.b).J2();
            case 16:
                return new PX7(c11930Sv5.l);
            case 17:
                return new A4((InterfaceC47306u44) ((C11298Rv5) c11930Sv5.r).get(), c11930Sv5.z, c11930Sv5.A, (C56086zna) ((C11298Rv5) c11930Sv5.B).get(), c11930Sv5.C, c11930Sv5.D, c11930Sv5.k, c11930Sv5.n, c11930Sv5.E, c11930Sv5.F);
            case 18:
                D4m t2 = ((OF5) c11930Sv5.b).t2();
                C4i c4i = (C4i) ((C11298Rv5) c11930Sv5.k).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c11930Sv5.b;
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz42).T2();
                InterfaceC11147Rom j3 = ((OF5) interfaceC22585dz42).j3();
                C45553sva c45553sva = C45553sva.f;
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.g(c45553sva, c45553sva, "AccountEmailSerivce:Settings")));
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
                l9a.d = ((C35220mBj) j3).d();
                l9a.h = false;
                return new SingleJust(new C36483n0m(t2.a("AccountEmailService", l9a, new C50262vzj((InterfaceC56243zth) ((C11298Rv5) c11930Sv5.y).get(), T2), c16751aB7)));
            case 19:
                return ((OF5) c11930Sv5.b).R2();
            case 20:
                C4i c4i2 = (C4i) ((C11298Rv5) c11930Sv5.k).get();
                InterfaceC22585dz4 interfaceC22585dz43 = c11930Sv5.b;
                InterfaceC48602uuh T22 = ((OF5) interfaceC22585dz43).T2();
                return E68.L(((OF5) interfaceC22585dz43).j3(), ((OF5) c11930Sv5.b).t2(), T22, (InterfaceC56243zth) ((C11298Rv5) c11930Sv5.y).get());
            case 21:
                return new C56086zna(((C42981rF5) c11930Sv5.f).e, ((OF5) c11930Sv5.b).j3());
            case 22:
                return ((OF5) c11930Sv5.b).N1();
            case 23:
                return new C12794Uek(((C42981rF5) c11930Sv5.f).e);
            case 24:
                return ((OF5) c11930Sv5.b).R1();
            case 25:
                return ((OF5) c11930Sv5.b).j2();
            case 26:
                return new SettingsCustomizeEmojisPresenter((InterfaceC50562wBj) ((C11298Rv5) c11930Sv5.l).get(), (Context) ((C11298Rv5) c11930Sv5.m).get(), C35258mD7.a(c11930Sv5.I), C35258mD7.a(c11930Sv5.s), (C48620uva) ((C11298Rv5) c11930Sv5.t).get(), (C4i) ((C11298Rv5) c11930Sv5.k).get(), C35258mD7.a(c11930Sv5.n), c11930Sv5.r, c11930Sv5.f104J);
            case 27:
                return ((C9398Ov5) c11930Sv5.d).z8();
            case 28:
                return c11930Sv5.g.E6();
            case 29:
                return new SettingsCustomizeEmojisDetailPresenter((InterfaceC50562wBj) ((C11298Rv5) c11930Sv5.l).get(), (Context) ((C11298Rv5) c11930Sv5.m).get(), (C4i) ((C11298Rv5) c11930Sv5.k).get());
            case 30:
                return new SkinTonePickerPresenter((InterfaceC50562wBj) ((C11298Rv5) c11930Sv5.l).get(), (Context) ((C11298Rv5) c11930Sv5.m).get(), C35258mD7.a(c11930Sv5.M), (C4i) ((C11298Rv5) c11930Sv5.k).get(), C35258mD7.a(c11930Sv5.r));
            case 31:
                return (C12371Tn6) ((C15721Yv5) c11930Sv5.e).c.get();
            case 32:
                InterfaceC51338whb a = C35258mD7.a(c11930Sv5.m);
                InterfaceC51338whb a2 = C35258mD7.a(c11930Sv5.O);
                InterfaceC51338whb a3 = C35258mD7.a(c11930Sv5.k);
                InterfaceC51338whb a4 = C35258mD7.a(c11930Sv5.s);
                C35258mD7.a(c11930Sv5.P);
                C8771Nva c8771Nva = (C8771Nva) ((C11298Rv5) c11930Sv5.p).get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C11298Rv5) c11930Sv5.r).get();
                return new PasswordValidationPresenter(a, a2, a3, a4, c8771Nva, c11930Sv5.G, c11930Sv5.Q, c11930Sv5.R, c11930Sv5.y, (JUa) ((C11298Rv5) c11930Sv5.i).get());
            case 33:
                return ((C9398Ov5) c11930Sv5.d).B8();
            case 34:
                BuildConfigInfo buildConfigInfo = ((C42981rF5) c11930Sv5.f).b;
                return new Object();
            case 35:
                return ((OF5) c11930Sv5.b).D2();
            case 36:
                return ((OF5) c11930Sv5.b).X2();
            case 37:
                return new SettingsBirthdayPresenter(c11930Sv5.W, (InterfaceC50562wBj) ((C11298Rv5) c11930Sv5.l).get(), (C7319Lne) ((C11298Rv5) c11930Sv5.s).get(), (Context) ((C11298Rv5) c11930Sv5.m).get(), ((OF5) c11930Sv5.b).m2(), C35258mD7.a(c11930Sv5.p), (InterfaceC47306u44) ((C11298Rv5) c11930Sv5.r).get(), C35258mD7.a(c11930Sv5.u), (C4i) ((C11298Rv5) c11930Sv5.k).get(), C35258mD7.a(c11930Sv5.X), c11930Sv5.Y, c11930Sv5.Z, (InterfaceC7403Lr3) ((C11298Rv5) c11930Sv5.E).get());
            case 38:
                return new C13402Vdm(c11930Sv5.U, c11930Sv5.l, c11930Sv5.B, c11930Sv5.V, (C4i) ((C11298Rv5) c11930Sv5.k).get());
            case 39:
                D4m t22 = ((OF5) c11930Sv5.b).t2();
                C4i c4i3 = (C4i) ((C11298Rv5) c11930Sv5.k).get();
                InterfaceC22585dz4 interfaceC22585dz44 = c11930Sv5.b;
                InterfaceC48602uuh T23 = ((OF5) interfaceC22585dz44).T2();
                InterfaceC11147Rom j32 = ((OF5) interfaceC22585dz44).j3();
                C45553sva c45553sva2 = C45553sva.f;
                C16751aB7 c16751aB72 = new C16751aB7(TI8.f(AbstractC38597oO2.g(c45553sva2, c45553sva2, "UpdateBirthdateService")));
                L9a l9a2 = new L9a();
                l9a2.a = "aws.api.snapchat.com";
                l9a2.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
                l9a2.d = ((C35220mBj) j32).d();
                l9a2.h = false;
                return new N1m(t22.a("UpdateBirthdateService", l9a2, new C50262vzj((InterfaceC56243zth) ((C11298Rv5) c11930Sv5.y).get(), T23), c16751aB72));
            case 40:
                return ((OF5) c11930Sv5.b).K1();
            case 41:
                return ((OF5) c11930Sv5.b).W1();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((C38888oa5) c11930Sv5.h).J0();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((C38888oa5) c11930Sv5.h).f0();
            default:
                throw new AssertionError(i);
        }
    }
}
