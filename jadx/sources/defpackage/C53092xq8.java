package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53092xq8 extends AbstractC25406fp4 implements NMe {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final GrpcServiceProtocol C0;
    public final InterfaceC53549y8f D0;
    public final Logging E0;
    public final InterfaceC51338whb F0;
    public final W88 G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final C41383qCg J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public C4201Gp8 M0;
    public JLj N0;
    public final UserProviding X;
    public final JUa Y;
    public final InterfaceC4836Hpa Z;
    public final Context f;
    public final C7319Lne g;
    public final FriendStoring h;
    public final INavigator i;
    public final IAlertPresenter j;
    public final IActionSheetPresenter k;
    public final UserInfoProviding t;
    public final C4i y0;
    public final InterfaceC6857Kug z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53092xq8(android.content.Context r7, defpackage.C7319Lne r8, defpackage.C1400Ce9 r9, defpackage.C27240h14 r10, defpackage.C29142iG r11, defpackage.C43512rb r12, com.snap.composer.people.userinfo.UserInfoProviding r13, com.snap.composer.people.UserProviding r14, defpackage.JUa r15, defpackage.InterfaceC4836Hpa r16, defpackage.C4i r17, defpackage.InterfaceC6857Kug r18, defpackage.InterfaceC6857Kug r19, defpackage.InterfaceC6857Kug r20, defpackage.S9a r21, defpackage.InterfaceC53549y8f r22, com.snap.composer.blizzard.Logging r23, defpackage.InterfaceC51338whb r24, defpackage.W88 r25, defpackage.InterfaceC6857Kug r26, defpackage.InterfaceC6857Kug r27) {
        /*
            r6 = this;
            r0 = r6
            r1 = r15
            r2 = r17
            NCc r3 = defpackage.C6729Kp8.g
            Y3h r4 = defpackage.C12986Ume.a()
            Lme r5 = defpackage.C6729Kp8.i
            r4.b(r5)
            Ume r4 = r4.a()
            r6.<init>(r3, r4, r15)
            r3 = r7
            r0.f = r3
            r3 = r8
            r0.g = r3
            r3 = r9
            r0.h = r3
            r3 = r10
            r0.i = r3
            r3 = r11
            r0.j = r3
            r3 = r12
            r0.k = r3
            r3 = r13
            r0.t = r3
            r3 = r14
            r0.X = r3
            r0.Y = r1
            r1 = r16
            r0.Z = r1
            r0.y0 = r2
            r1 = r18
            r0.z0 = r1
            r1 = r19
            r0.A0 = r1
            r1 = r20
            r0.B0 = r1
            r1 = r21
            r0.C0 = r1
            r1 = r22
            r0.D0 = r1
            r1 = r23
            r0.E0 = r1
            r1 = r24
            r0.F0 = r1
            r1 = r25
            r0.G0 = r1
            r1 = r26
            r0.H0 = r1
            r1 = r27
            r0.I0 = r1
            Kp8 r1 = defpackage.C6729Kp8.f
            java.lang.String r3 = "FamilyCenterPageController"
            gT6 r2 = (defpackage.C26403gT6) r2
            qCg r1 = r2.b(r1, r3)
            r0.J0 = r1
            qBf r1 = new qBf
            r2 = 1
            r1.<init>(r2, r6)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.K0 = r2
            tq8 r1 = defpackage.C46959tq8.e
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.L0 = r2
            JLj r1 = defpackage.JLj.SETTINGS
            r0.N0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53092xq8.<init>(android.content.Context, Lne, Ce9, h14, iG, rb, com.snap.composer.people.userinfo.UserInfoProviding, com.snap.composer.people.UserProviding, JUa, Hpa, C4i, Kug, Kug, Kug, S9a, y8f, com.snap.composer.blizzard.Logging, whb, W88, Kug, Kug):void");
    }

    public final void H(String str) {
        Uri parse = Uri.parse(str);
        Intent intent = new Intent("android.intent.action.VIEW", parse);
        Context context = this.f;
        ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
        EnumC31566jq8 enumC31566jq8 = EnumC31566jq8.a;
        InterfaceC51338whb interfaceC51338whb = this.F0;
        if (resolveActivity == null || K1c.m(resolveActivity.getClassName(), "com.android.internal.app.ResolverActivity")) {
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(T73.M0(enumC31566jq8, "success", false), 1L);
            this.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C51559wq8(0, this, str)), this.J0.m()), null, C48493uq8.f));
            return;
        }
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(T73.M0(enumC31566jq8, "success", true), 1L);
        context.startActivity(new Intent("android.intent.action.VIEW", parse));
    }

    @Override // defpackage.NMe
    public final long S() {
        return 60000L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.K0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        AbstractC50324w26.n0(a(), 0);
        AbstractC50324w26.k0(a(), 0);
    }
}
