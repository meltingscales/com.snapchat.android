package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.foundation.Error;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snap.mention_bar.Range;
import com.snap.ui.view.PillLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kHm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32256kHm extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32256kHm(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    public final void a(RYd rYd, Single single) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                C28413hml c28413hml = (C28413hml) obj;
                new CompletableSubscribeOn(new SingleFlatMapCompletable(single, new KB1(17, c28413hml, rYd)), c28413hml.f.e()).subscribe(new C25348fml(c28413hml, 0), new C26881gml(c28413hml, 0), c28413hml.e);
                return;
            default:
                C45737t2i c45737t2i = (C45737t2i) obj;
                AbstractC50324w26.B0(new CompletableSubscribeOn(new SingleFlatMapCompletable(single, new C33061kml(1, c45737t2i, rYd)), ((C41383qCg) c45737t2i.e).e()), new C13679Vp4(18, c45737t2i), (CompositeDisposable) c45737t2i.a);
                return;
        }
    }

    public final void b(String str, String str2) {
        String str3;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                HOg hOg = (HOg) obj;
                InterfaceC53549y8f interfaceC53549y8f = hOg.K0;
                if (interfaceC53549y8f != null) {
                    if (str2 == null) {
                        str3 = "";
                    } else {
                        str3 = str2;
                    }
                    AbstractC50324w26.w0(interfaceC53549y8f.c(new C55421zM3(str, str3, XN3.X, null, 20)), hOg.M0);
                    return;
                }
                K1c.f1("pageLauncher");
                throw null;
            default:
                C34737lsc c34737lsc = (C34737lsc) obj;
                c34737lsc.e1().o3(str);
                LoginPresenter e1 = c34737lsc.e1();
                if (!K1c.m(e1.n3().m, str2)) {
                    e1.u3(WO1.a(e1.n3(), null, null, "", false, false, false, false, false, false, false, false, null, str2, false, false, false, 61435));
                    return;
                }
                return;
        }
    }

    public final void d(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        switch (this.d) {
            case 0:
                C33838lHm c33838lHm = (C33838lHm) this.e;
                ByteBuffer byteBuffer2 = c33838lHm.b;
                if (byteBuffer2 == null) {
                    byteBuffer2 = ByteBuffer.allocateDirect(byteBuffer.capacity());
                }
                c33838lHm.b = byteBuffer2;
                if (byteBuffer2 != null) {
                    byteBuffer2.position(0);
                }
                ByteBuffer byteBuffer3 = c33838lHm.b;
                if (byteBuffer3 != null) {
                    byteBuffer3.put(byteBuffer);
                    return;
                }
                return;
            default:
                C41688qOm c41688qOm = (C41688qOm) this.e;
                if (AbstractC31855k1l.l(c41688qOm, 1)) {
                    Objects.toString(c41688qOm.c);
                }
                byteBuffer.position(bufferInfo.offset);
                byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
                Object value = ((C41688qOm) this.e).b.getValue();
                C41688qOm c41688qOm2 = (C41688qOm) this.e;
                synchronized (value) {
                    ((MediaMuxer) value).writeSampleData(c41688qOm2.d.get(), byteBuffer, bufferInfo);
                }
                return;
        }
    }

    public final void f(boolean z) {
        SPe sPe = SPe.a;
        SPe sPe2 = SPe.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 23:
                C3306Feh W0 = ((C1408Ceh) obj).W0();
                if (!z && (!BYk.y1(W0.j3().a)) && W0.j3().f == 5) {
                    P4 p4 = P4.PASSWORD_CHECK_STRENGTH;
                    R4 r4 = W0.Y;
                    R4.f(r4, p4);
                    String a = W0.X.a(W0.j3().a);
                    if (!BYk.y1(a)) {
                        r4.e(P4.PASSWORD_CHECK_STRENGTH_FAIL, EnumC21197d5.UNKNOWN);
                        W0.l3(C2040Deh.a(W0.j3(), null, a, null, null, false, 1, false, false, false, !BYk.y1(a), 1997));
                        return;
                    }
                    ((C15095Xvc) W0.t).b(EnumC11935Sva.FORGOT_PASSWORD_CHECK_STRENGTH_SUBMIT, EnumC16359Zva.USER_BLUR_FIELD, 1, K9f.ACCOUNT_RECOVERY_RESET_PASSWORD);
                    W0.l3(C2040Deh.a(W0.j3(), null, null, null, null, true, 5, false, false, false, false, 4047));
                    String str = W0.j3().a;
                    String str2 = W0.j3().h;
                    String str3 = W0.j3().i;
                    C15069Xua c15069Xua = (C15069Xua) W0.k;
                    c15069Xua.getClass();
                    NT0.f3(W0, new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleJust(new C40188pQ9()), c15069Xua.a.e()), new C13174Uua(1, str3, str2, str)), new C8747Nua(c15069Xua, 10)), new C8747Nua(c15069Xua, 11)), W0.y0.m()).subscribe(new C2673Eeh(W0, 0), new C2673Eeh(W0, 1)), W0, null, 6);
                    return;
                }
                return;
            case 24:
            case 26:
            default:
                SettingsEmailPresenter.i3((SettingsEmailPresenter) obj, z);
                return;
            case 25:
                ((VerifyEmailPresenter) obj).q3(z);
                return;
            case 27:
                PasswordPresenter passwordPresenter = (PasswordPresenter) obj;
                int i2 = PasswordPresenter.I0;
                if (z) {
                    passwordPresenter.k3(sPe2);
                    return;
                } else {
                    passwordPresenter.k3(sPe);
                    return;
                }
            case 28:
                UsernamePasswordPresenter usernamePasswordPresenter = (UsernamePasswordPresenter) obj;
                int i3 = UsernamePasswordPresenter.U0;
                if (z) {
                    usernamePasswordPresenter.getClass();
                    usernamePasswordPresenter.n3().r(sPe2);
                    return;
                }
                usernamePasswordPresenter.getClass();
                usernamePasswordPresenter.n3().r(sPe);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v21, types: [ku] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23, types: [ku, zG9] */
    /* JADX WARN: Type inference failed for: r5v25 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i;
        EnumC15463Ykd enumC15463Ykd;
        InterfaceC27205gzk interfaceC27205gzk;
        String str;
        GX5 gx5;
        Object obj3;
        int i2;
        int i3;
        C38218o8m c38218o8m = C38218o8m.a;
        int i4 = this.d;
        boolean z2 = false;
        BehaviorSubject behaviorSubject = null;
        r8 = null;
        List list = null;
        C9110Oj8 c9110Oj8 = null;
        Object obj4 = this.e;
        switch (i4) {
            case 0:
                d((ByteBuffer) obj, (MediaCodec.BufferInfo) obj2);
                return c38218o8m;
            case 1:
                d((ByteBuffer) obj, (MediaCodec.BufferInfo) obj2);
                return c38218o8m;
            case 2:
                double doubleValue = ((Number) obj2).doubleValue();
                List<C2245Dn> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C2245Dn c2245Dn : list2) {
                    arrayList.add(new D7l(c2245Dn.a(), c2245Dn.b(), c2245Dn.d(), c2245Dn.c()));
                }
                ((C48649uwe) obj4).V0 = new F7l(arrayList, doubleValue);
                return c38218o8m;
            case 3:
                AbstractC53548y8e.d((InterfaceC8573Nn4) obj, ((FYe) obj4).f, (C51097wXe) obj2);
                return c38218o8m;
            case 4:
                a((RYd) obj, (Single) obj2);
                return c38218o8m;
            case 5:
                C19715c72 c19715c72 = (C19715c72) obj;
                C30911jPe c30911jPe = (C30911jPe) obj2;
                if (c19715c72 != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC50324w26.J0(c30911jPe, z);
                c30911jPe.setAlpha(1.0f);
                if (z) {
                    C24319f72 c24319f72 = (C24319f72) obj4;
                    PillLayout pillLayout = (PillLayout) c24319f72.b();
                    float f = 255;
                    float alpha = Color.alpha(AbstractC51605ws4.b(c24319f72.a, R.color.ngs_system_icon_background)) / f;
                    Paint paint = pillLayout.a;
                    if (paint.getAlpha() / 255.0f != alpha) {
                        paint.setAlpha((int) (alpha * f));
                        pillLayout.postInvalidate();
                    }
                    Disposable disposable = c24319f72.E;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    if (c19715c72 != null) {
                        behaviorSubject = c19715c72.b;
                    }
                    if (behaviorSubject == null) {
                        if (c19715c72 != null && c19715c72.a) {
                            z2 = true;
                        }
                        c24319f72.q.setVisible(z2);
                        c24319f72.v.setVisible(z2);
                        AbstractC50324w26.K0(c24319f72.G(), z2);
                        AbstractC50324w26.K0((ViewGroup) c24319f72.x.getValue(), z2);
                    } else {
                        BehaviorSubject behaviorSubject2 = c19715c72.b;
                        behaviorSubject2.onNext(Boolean.TRUE);
                        c24319f72.E = behaviorSubject2.H(Functions.a).subscribe(new C21912dY0(10, c19715c72, c24319f72));
                    }
                    c24319f72.G().setAlpha(1.0f);
                    c24319f72.f.d(new SingleObserveOn(c24319f72.G.s(Boolean.FALSE), c24319f72.b.m()).subscribe(new C23310eS8(2, c24319f72)));
                }
                return c38218o8m;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Error error = (Error) obj2;
                C16658a7e c16658a7e = (C16658a7e) obj4;
                c16658a7e.c = booleanValue;
                if (booleanValue) {
                    i = R.drawable.svg_ic_favorite;
                } else {
                    i = R.drawable.svg_ic_not_favorite;
                }
                C31369jib c31369jib = c16658a7e.b;
                ((SnapButtonView) c31369jib.a()).g(i);
                ((SnapButtonView) c31369jib.a()).setVisibility(0);
                return c38218o8m;
            case 7:
                return Integer.valueOf((T73.I(((C55412zLj) obj4).a, R.dimen.ngs_hova_nav_larger_camera_button_size) + ((Integer) obj).intValue()) - ((Integer) obj2).intValue());
            case 8:
                View view = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                ((C41608qLg) obj4).j(EnumC46209tLg.c);
                return Boolean.FALSE;
            case 9:
                S6h s6h = (S6h) obj2;
                C43624rfd c43624rfd = (C43624rfd) obj4;
                C50806wLd c50806wLd = ((Q4d) obj).b;
                if (c50806wLd != null) {
                    enumC15463Ykd = c50806wLd.c;
                } else {
                    enumC15463Ykd = null;
                }
                if (enumC15463Ykd == EnumC15463Ykd.IMAGE) {
                    c9110Oj8 = new C9110Oj8();
                }
                c43624rfd.getClass();
                return C43624rfd.g(C43624rfd.a(s6h, c9110Oj8), c43624rfd.f);
            case 10:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                FJ3 fj3 = (FJ3) obj4;
                Subject subject = fj3.N0;
                if (subject != null) {
                    List<C10680Qvk> list5 = list3;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                    for (C10680Qvk c10680Qvk : list5) {
                        arrayList2.add(new C11313Rvk(c10680Qvk.d(), c10680Qvk.b(), c10680Qvk.c(), c10680Qvk.a()));
                    }
                    List<C17372aag> list6 = list4;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
                    for (C17372aag c17372aag : list6) {
                        arrayList3.add(new C18907bag(c17372aag.c(), c17372aag.d(), c17372aag.b(), c17372aag.a()));
                    }
                    subject.onNext(new C11045Rki(arrayList2, arrayList3));
                    AbstractC50324w26.d0(((C41383qCg) fj3.M0.getValue()).m(), new RunnableC3316Ff2(25, fj3), fj3.L0);
                    return c38218o8m;
                }
                K1c.f1("userSelectionSubject");
                throw null;
            case 11:
                String str2 = (String) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C24936fW3 c24936fW3 = (C24936fW3) obj4;
                RL3 rl3 = c24936fW3.N0;
                if (rl3 != null) {
                    Completable e = ((C2720Egf) rl3.d).e(rl3.a, str2, booleanValue2);
                    C41383qCg c41383qCg = c24936fW3.T0;
                    if (c41383qCg != null) {
                        AbstractC50324w26.p0(new CompletableResumeNext(new CompletableSubscribeOn(e, c41383qCg.m()), new C0098Aci(15, c24936fW3, str2)), c24936fW3.V0);
                        return c38218o8m;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("commerceMushroomNavigationController");
                throw null;
            case 12:
                b((String) obj, (String) obj2);
                return c38218o8m;
            case 13:
                List list7 = (List) obj;
                Throwable th = (Throwable) obj2;
                switch (i4) {
                    case 13:
                        ((C8901Oal) obj4).f.dispose();
                        break;
                    default:
                        ((QY3) obj4).dispose();
                        break;
                }
                return c38218o8m;
            case 14:
                List list8 = (List) obj;
                Throwable th2 = (Throwable) obj2;
                switch (i4) {
                    case 13:
                        ((C8901Oal) obj4).f.dispose();
                        break;
                    default:
                        ((QY3) obj4).dispose();
                        break;
                }
                return c38218o8m;
            case 15:
                C6436Kd9 c6436Kd9 = (C6436Kd9) obj;
                Range range = (Range) obj2;
                C19941cG3 c19941cG3 = (C19941cG3) obj4;
                FrameLayout frameLayout = c19941cG3.f;
                if (frameLayout != null) {
                    frameLayout.post(new IM1(26, c6436Kd9, c19941cG3, range));
                }
                return c38218o8m;
            case 16:
                C14311Wp4 c14311Wp4 = (C14311Wp4) obj4;
                return ((FBm) c14311Wp4.B0).a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), c14311Wp4.a);
            case 17:
                a((RYd) obj, (Single) obj2);
                return c38218o8m;
            case 18:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Throwable th3 = (Throwable) obj2;
                if (th3 instanceof TimeoutException) {
                    interfaceC27205gzk = (InterfaceC27205gzk) obj4;
                    if (interfaceC27205gzk != null) {
                        str = "SYNC_STORIES_TIMEOUT";
                        ((C30268izk) interfaceC27205gzk).a(str);
                    }
                    return c38218o8m;
                } else if (th3 != null) {
                    interfaceC27205gzk = (InterfaceC27205gzk) obj4;
                    if (interfaceC27205gzk != null) {
                        str = "UNKNOWN";
                        ((C30268izk) interfaceC27205gzk).a(str);
                    }
                    return c38218o8m;
                } else {
                    if (abstractC42716r4f != null && (gx5 = (GX5) abstractC42716r4f.c()) != null) {
                        list = gx5.b;
                    }
                    List list9 = list;
                    if ((list9 == null || list9.isEmpty()) && (interfaceC27205gzk = (InterfaceC27205gzk) obj4) != null) {
                        str = "NO_UNVIEWED_STORY";
                        ((C30268izk) interfaceC27205gzk).a(str);
                    }
                    return c38218o8m;
                }
            case 19:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                InterfaceC4597Hfi interfaceC4597Hfi2 = (InterfaceC4597Hfi) obj2;
                ((C8453Ni9) obj4).getClass();
                if (interfaceC4597Hfi.size() == interfaceC4597Hfi2.size()) {
                    Iterator it = interfaceC4597Hfi.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                if (((C33239ku) next).v((C33239ku) interfaceC4597Hfi2.get(i5))) {
                                    i5 = i6;
                                }
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        } else {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 20:
                Z11 z11 = (Z11) obj4;
                String string = z11.b.getString(R.string.list_title_best_friends);
                ((HKg) z11.d).getClass();
                return new C49593vYi("best-friends-list-id", string, (List) obj, new PZ5(System.currentTimeMillis()), 7, EnumC6237Jv4.BEST_FRIENDS, (HYi) new GYi((String) obj2, null), (String) null, true, 640);
            case 21:
                C29152iG9 c29152iG9 = (C29152iG9) obj2;
                C50677wG9 c50677wG9 = (C50677wG9) obj4;
                c50677wG9.getClass();
                List<??> list10 = (List) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list10, 10));
                for (?? r5 : list10) {
                    if (r5 instanceof C55277zG9) {
                        r5 = (C55277zG9) r5;
                        String valueOf = String.valueOf(r5.a);
                        Iterator it2 = c29152iG9.a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj3 = it2.next();
                                if (K1c.m(((LK8) obj3).a, valueOf)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        LK8 lk8 = (LK8) obj3;
                        if (lk8 != null) {
                            if (c29152iG9.b.contains(valueOf)) {
                                i2 = 2;
                            } else if (!c29152iG9.c.isEmpty()) {
                                i2 = 3;
                            } else {
                                i2 = 1;
                            }
                            String str3 = lk8.c;
                            if (str3 == null) {
                                str3 = c50677wG9.c.getString(R.string.empty_lens_title);
                            }
                            r5 = new C55277zG9(r5.e, r5.f, r5.g, r5.h, new C15644Ys0(i2, new C15011Xs0(lk8.b, str3, lk8.d, r5.e.y())), r5.j, r5.k);
                        }
                    }
                    arrayList4.add(r5);
                }
                return arrayList4;
            case 22:
                O4 o4 = (O4) obj;
                Function1 function1 = (Function1) obj2;
                BP2 bp2 = ((C53959yP2) obj4).J0;
                if (bp2 != null) {
                    ChallengeType b = o4.b();
                    int[] iArr = AbstractC55493zP2.a;
                    int i7 = iArr[b.ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    i3 = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i3 = 2;
                            }
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 1;
                    }
                    C26957gpm c26957gpm = new C26957gpm();
                    c26957gpm.d = i3;
                    c26957gpm.c |= 1;
                    if (iArr[o4.b().ordinal()] == 2) {
                        V51 v51 = new V51();
                        v51.d = Integer.parseInt(o4.a().subSequence(0, 4).toString());
                        v51.a |= 4;
                        v51.c = Integer.parseInt(o4.a().subSequence(4, 6).toString());
                        v51.a = 2 | v51.a;
                        v51.b = Integer.parseInt(o4.a().subSequence(6, 8).toString());
                        v51.a |= 1;
                        c26957gpm.a = 3;
                        c26957gpm.b = v51;
                    } else {
                        String a = o4.a();
                        c26957gpm.a = 2;
                        c26957gpm.b = a;
                    }
                    bp2.i3().e(P4.SEND_PHONE_CODE, BP2.j3(o4.b()));
                    AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleFlatMap(((N5) bp2.i.get()).e.k0(bp2.h.e()).S(), new AP2(bp2, c26957gpm)), new C19703c6f(17, bp2, function1, o4)).k(new C27342h56(20, bp2, o4, function1)).p(), bp2.Y);
                    return c38218o8m;
                }
                K1c.f1("presenter");
                throw null;
            case 23:
                View view2 = (View) obj;
                f(((Boolean) obj2).booleanValue());
                return c38218o8m;
            case 24:
                Boolean bool = (Boolean) obj;
                Throwable th4 = (Throwable) obj2;
                L56 l56 = (L56) obj4;
                if (l56 != null) {
                    ((P56) l56).c(G56.FEATURE_HANDLER_END, th4);
                }
                if (K1c.m(bool, Boolean.FALSE) && l56 != null) {
                    ((P56) l56).a(th4);
                }
                return c38218o8m;
            case 25:
                View view3 = (View) obj;
                f(((Boolean) obj2).booleanValue());
                return c38218o8m;
            case 26:
                b((String) obj, (String) obj2);
                return c38218o8m;
            case 27:
                View view4 = (View) obj;
                f(((Boolean) obj2).booleanValue());
                return c38218o8m;
            case 28:
                View view5 = (View) obj;
                f(((Boolean) obj2).booleanValue());
                return c38218o8m;
            default:
                View view6 = (View) obj;
                f(((Boolean) obj2).booleanValue());
                return c38218o8m;
        }
    }
}
