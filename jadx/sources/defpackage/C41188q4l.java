package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.RadioGroup;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: q4l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41188q4l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41188q4l(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(VPl vPl) {
        int i;
        F3b f3b;
        int i2;
        int i3 = 2;
        int i4 = this.d;
        F3b f3b2 = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i4) {
            case 4:
                C36755nBj c36755nBj = (C36755nBj) obj2;
                String str = c36755nBj.c;
                if (str != null) {
                    ((C45963tBj) ((C3290Fe0) obj).a.get()).p(21L, str);
                }
                C1294Ca1 c1294Ca1 = c36755nBj.e;
                if (c1294Ca1 != null) {
                    C3290Fe0 c3290Fe0 = (C3290Fe0) obj;
                    C45963tBj c45963tBj = (C45963tBj) c3290Fe0.a.get();
                    C0032Aa1 c0032Aa1 = new C0032Aa1();
                    String str2 = c1294Ca1.a;
                    str2.getClass();
                    c0032Aa1.c = str2;
                    c0032Aa1.a = 2 | c0032Aa1.a;
                    if (AbstractC2559Ea1.a[AbstractC0164Afc.W(c1294Ca1.b)] == 1) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    c0032Aa1.b = i;
                    c0032Aa1.a |= 1;
                    byte[] byteArray = MessageNano.toByteArray(c0032Aa1);
                    if (byteArray.length == 0) {
                        f3b = null;
                    } else {
                        f3b = new F3b();
                        String valueOf = String.valueOf(26L);
                        C1267Bym c1267Bym = new C1267Bym();
                        c1267Bym.a = 3;
                        c1267Bym.b = byteArray;
                        f3b.c = Collections.singletonMap(valueOf, c1267Bym);
                    }
                    c45963tBj.l(26L, f3b);
                    ((C45963tBj) c3290Fe0.a.get()).p(22L, null);
                }
                String str3 = c36755nBj.d;
                if (str3 != null) {
                    C3290Fe0 c3290Fe02 = (C3290Fe0) obj;
                    ((C45963tBj) c3290Fe02.a.get()).p(22L, str3);
                    ((C45963tBj) c3290Fe02.a.get()).l(26L, null);
                    return;
                }
                return;
            case 5:
                C45963tBj c45963tBj2 = (C45963tBj) obj2;
                C34045lQ7 c34045lQ7 = ((FAf) c45963tBj2.e()).h;
                C45829t6a c45829t6a = (C45829t6a) obj;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(458465441, "DELETE FROM SnapUserStore\nWHERE groupKey = ?", 1, new C55107z9e(23, c34045lQ7, c45829t6a));
                c34045lQ7.b(458465441, H84.O0);
                ((FAf) c45963tBj2.e()).d.g(NY5.H0.a(), c45829t6a);
                return;
            default:
                C45963tBj c45963tBj3 = (C45963tBj) obj2;
                C32103kBj c32103kBj = (C32103kBj) obj;
                c45963tBj3.p(1L, c32103kBj.b);
                c45963tBj3.p(2L, c32103kBj.c);
                c45963tBj3.p(4L, c32103kBj.d);
                c45963tBj3.p(7L, c32103kBj.e);
                c45963tBj3.p(3L, c45963tBj3.a(c32103kBj.h));
                c45963tBj3.p(13L, c32103kBj.l);
                c45963tBj3.p(12L, c32103kBj.f);
                c45963tBj3.p(18L, c32103kBj.m);
                c45963tBj3.n(17L, c32103kBj.n);
                C38042o1l c38042o1l = c32103kBj.p;
                if (c38042o1l != null) {
                    DIf dIf = new DIf();
                    int W = AbstractC0164Afc.W(c38042o1l.a);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                i2 = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 0;
                    }
                    dIf.b = i2;
                    int i5 = dIf.a;
                    dIf.d = c38042o1l.c;
                    dIf.a = i5 | 5;
                    switch (AbstractC0164Afc.W(c38042o1l.b)) {
                        case 0:
                            i3 = 0;
                            break;
                        case 1:
                            i3 = 1;
                            break;
                        case 2:
                            break;
                        case 3:
                            i3 = 3;
                            break;
                        case 4:
                            i3 = 4;
                            break;
                        case 5:
                            i3 = 5;
                            break;
                        case 6:
                            i3 = 6;
                            break;
                        case 7:
                            i3 = 7;
                            break;
                        case 8:
                            i3 = 8;
                            break;
                        case 9:
                            i3 = 9;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    dIf.c = i3;
                    int i6 = dIf.a;
                    dIf.e = c38042o1l.d;
                    dIf.a = i6 | 10;
                    byte[] byteArray2 = MessageNano.toByteArray(dIf);
                    if (byteArray2.length != 0) {
                        f3b2 = new F3b();
                        String valueOf2 = String.valueOf(25L);
                        C1267Bym c1267Bym2 = new C1267Bym();
                        c1267Bym2.a = 3;
                        c1267Bym2.b = byteArray2;
                        f3b2.c = Collections.singletonMap(valueOf2, c1267Bym2);
                    }
                }
                c45963tBj3.l(25L, f3b2);
                return;
        }
    }

    public final void b(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 10:
                ((C51051wVg) obj2).a = true;
                ((C7646Mb6) obj).e.D(false);
                return;
            case 11:
                C7646Mb6 c7646Mb6 = (C7646Mb6) obj2;
                c7646Mb6.e.D(false);
                K9f k9f = (K9f) obj;
                C45128se6 c45128se6 = c7646Mb6.d;
                EnumC12701Ub1 enumC12701Ub1 = EnumC12701Ub1.AUTH;
                C54640yqm c54640yqm = new C54640yqm();
                c54640yqm.f = k9f;
                c54640yqm.g = enumC12701Ub1;
                ((InterfaceC39107oj1) ((C17407ac1) c45128se6.b.get()).a.get()).h(c54640yqm);
                c45128se6.a.b(EnumC17530ah1.a, k9f);
                return;
            default:
                C50070vs1 c50070vs1 = (C50070vs1) obj2;
                NCc nCc = (NCc) obj;
                NCc nCc2 = c50070vs1.h;
                Context context = c50070vs1.a;
                C7319Lne c7319Lne = c50070vs1.b;
                C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, nCc2, false);
                CompletablePeek i2 = ((C43961rt1) c50070vs1.d.get()).b(true, false).i(new S21(20, c50070vs1));
                C41383qCg c41383qCg = c50070vs1.f;
                c5473Ipg.f(new CompletableObserveOn(new CompletableSubscribeOn(i2, c41383qCg.q()), c41383qCg.m()));
                C5473Ipg.d(c5473Ipg, new C48536us1(c50070vs1, 0));
                C5473Ipg.c(c5473Ipg, new C43936rs1(4, c50070vs1), false, 2);
                C6105Jpg a = c5473Ipg.a();
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(nCc, false, false, null, 12), new MUf(c7319Lne, a, a.Y, null)}));
                return;
        }
    }

    public final void d(Throwable th) {
        Throwable th2;
        Throwable th3 = th;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        PD1 pd1 = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                C3632Fs0 c3632Fs0 = ((C45970tC1) obj2).e;
                ((CompletableEmitter) obj).onError(th3);
                return;
            case 18:
                Y05 y05 = (Y05) obj2;
                Object obj3 = y05.f;
                ((Context) y05.a).startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) obj)));
                return;
            case 19:
                Object obj4 = ((C30997jT4) obj2).d;
                return;
            case 23:
                SKi sKi = (SKi) obj2;
                C3632Fs0 c3632Fs02 = sKi.C0;
                SKi.H((RadioGroup) obj, true);
                ((W88) sKi.z0.get()).a(enumC27754hLi, th3, sKi.B0, AbstractC13598Vlk.m("BloopsSettingsUseMySelfiePageController:setPolicy, failedStep=", th3));
                C17487af7 c17487af7 = new C17487af7(sKi.f, sKi.i, SKi.E0, false, null, null, null, 248);
                c17487af7.i(R.string.error_something_went_wrong);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                sKi.i.v(b, b.y0, null);
                return;
            case 24:
                EFi eFi = (EFi) obj2;
                ((W88) eFi.h.get()).a(enumC27754hLi, th3, eFi.i, AbstractC13598Vlk.m("SettingsAdsBloopsPageController:setPolicy, failedStep=", th3));
                BFi bFi = (BFi) eFi.d;
                if (bFi != null) {
                    CFi cFi = (CFi) bFi;
                    cFi.I(EFi.i3(eFi, (EnumC54594yp1) obj));
                    cFi.J();
                    return;
                }
                return;
            case 26:
                C3632Fs0 c3632Fs03 = ((EI1) obj2).C0;
                return;
            default:
                C24493fE1 c24493fE1 = (C24493fE1) obj2;
                C3632Fs0 c3632Fs04 = c24493fE1.Z;
                if (th3 instanceof QD1) {
                    QD1 qd1 = (QD1) th3;
                    pd1 = qd1.a;
                    th2 = qd1.b;
                } else {
                    if (th3 instanceof TimeoutException) {
                        pd1 = PD1.X;
                    }
                    th2 = th3;
                }
                TD1 td1 = (TD1) c24493fE1.d;
                if (td1 != null) {
                    td1.D(pd1);
                }
                if (th2 instanceof C23206eO0) {
                    TD1 td12 = (TD1) c24493fE1.d;
                    if (td12 != null) {
                        td12.A(R.string.bloops_no_internet_connection);
                    }
                } else if (th2 instanceof TimeoutException) {
                    TD1 td13 = (TD1) c24493fE1.d;
                    if (td13 != null) {
                        td13.A(R.string.bloops_error_retry);
                    }
                    c24493fE1.k3(pd1, th2);
                } else {
                    TD1 td14 = (TD1) c24493fE1.d;
                    if (td14 != null) {
                        td14.A(R.string.bloops_onboarding_invalid_photo);
                    }
                    if (th2 != null) {
                        th3 = th2;
                    }
                    c24493fE1.k3(pd1, th3);
                }
                c24493fE1.j3((C28493hq1) obj);
                return;
        }
    }

    public final void f(boolean z) {
        String str;
        Function1 function1;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                EnumC14547Wz0 enumC14547Wz0 = (EnumC14547Wz0) ((BVg) obj2).a;
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj;
                if (enumC14547Wz0 != null) {
                    maybeEmitter.onSuccess(enumC14547Wz0);
                    return;
                } else {
                    maybeEmitter.onComplete();
                    return;
                }
            default:
                if (z && (str = ((InterfaceC50562wBj) ((L91) obj2).c.get()).y().f) != null && (function1 = (Function1) obj) != null) {
                    function1.invoke(str);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x048c  */
    /* JADX WARN: Type inference failed for: r4v4, types: [Pwn, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41188q4l.invoke(java.lang.Object):java.lang.Object");
    }
}
