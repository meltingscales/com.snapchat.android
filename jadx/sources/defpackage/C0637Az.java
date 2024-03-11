package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.tray.SnapTray;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.content.comments.core.actions.post.PostCommentDurableJob;
import com.snap.content.comments.core.actions.reaction.CommentReactDurableJob;
import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.modules.chat_action_menu.ChatActionMenuComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: Az  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0637Az implements InterfaceC25492fsf, InterfaceC25609fx7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public C0637Az(InterfaceC47306u44 interfaceC47306u44, C0637Az c0637Az, C34635loa c34635loa, Context context) {
        this.a = 9;
        this.b = interfaceC47306u44;
        this.c = c0637Az;
        this.d = c34635loa;
        this.e = context;
        this.f = "COMMERCE_ROOT";
    }

    public static final SingleMap b(C0637Az c0637Az) {
        return new SingleMap(new SingleMap(((InterfaceC47306u44) c0637Az.d).j(EnumC23657egf.Q0), C43079rJ3.c), C43079rJ3.b);
    }

    @Override // defpackage.InterfaceC25492fsf
    public final Single a(C22298dng c22298dng) {
        return new SingleMap(((InterfaceC47306u44) this.e).n(EnumC3305Feg.I0), new OQ3(5, this, c22298dng));
    }

    public final void c(View view, float f, float f2) {
        view.setVisibility(0);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new C41828qUi(8, this));
        if (f2 == 0.0f) {
            ofFloat.addListener(new C21107d19(view, 1));
        }
        ofFloat.start();
        ((List) this.c).add(ofFloat);
    }

    public final void d(int i) {
        IAj iAj = (IAj) this.f;
        iAj.b.g(iAj.d.d);
        Observable observable = iAj.h;
        if (observable != null) {
            AbstractC50324w26.v0(observable.k0(iAj.f.m()), new GAj(iAj, 3), iAj.g);
        }
        iAj.a(i);
        iAj.b();
    }

    public final C36079mkj e(boolean z) {
        return new C36079mkj((InterfaceC22151dhj) this.d, (InterfaceC23795em4) this.b, (InterfaceC25266fje) this.c, (InterfaceC43754rkj) this.e, (InterfaceC4375Gwe) this.f, new C17172aS8(z));
    }

    public final L06 f() {
        switch (this.a) {
            case 6:
                return (L06) ((InterfaceC52871xhb) this.e).getValue();
            default:
                return (L06) ((InterfaceC52871xhb) this.f).getValue();
        }
    }

    public final InterfaceC11628Sij g() {
        switch (this.a) {
            case 6:
                return (InterfaceC11628Sij) f().i();
            default:
                return (InterfaceC11628Sij) f().i();
        }
    }

    public final void h() {
        if (((View) this.e).getVisibility() == 8) {
            return;
        }
        c((View) this.e, 1.0f, 0.0f);
    }

    public final void i() {
        C20432ca7 c20432ca7 = (C20432ca7) this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.SwipeTooltipController.pause");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                V8l v8l = null;
                if (!(E instanceof V8l)) {
                    E = null;
                }
                V8l v8l2 = (V8l) E;
                if (v8l2 != null) {
                    if (v8l2 == V8l.c) {
                        v8l = V8l.d;
                    }
                    if (v8l != null) {
                        c20432ca7.r(v8l2, v8l, "pause");
                    }
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Completable j() {
        KE3 ke3;
        CompletableSource completableFromCallable;
        CompletableSource completableSource;
        EnumC27589hF3 enumC27589hF3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                EnumC27589hF3 i2 = ((KE3) this.d).i();
                EnumC27589hF3 enumC27589hF32 = EnumC27589hF3.h;
                if (i2 != enumC27589hF32 && ((KE3) this.d).i() != EnumC27589hF3.i) {
                    throw new IllegalStateException("Post comment action should only be called when comment is in POSTING or FAILED state".toString());
                }
                EnumC27589hF3 i3 = ((KE3) this.d).i();
                EnumC27589hF3 enumC27589hF33 = EnumC27589hF3.i;
                if (i3 == enumC27589hF33) {
                    KE3 ke32 = (KE3) this.d;
                    if (ke32.i() == enumC27589hF33) {
                        ke3 = KE3.a(ke32, null, enumC27589hF32, null, null, 0L, null, 8159);
                    } else {
                        throw new IllegalStateException("Only FAILED is valid previous state when transitioning to POSTING".toString());
                    }
                } else {
                    ke3 = (KE3) this.d;
                }
                if (ke3.o()) {
                    UUID g = ke3.g();
                    if (g != null) {
                        completableFromCallable = ((KH3) this.c).e(((C29196iI3) this.e).a, g, Collections.singletonList(ke3));
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                } else {
                    KH3 kh3 = (KH3) this.c;
                    List singletonList = Collections.singletonList(ke3);
                    kh3.getClass();
                    completableFromCallable = new CompletableFromCallable(new DH3(kh3, singletonList, 1));
                }
                C29196iI3 c29196iI3 = (C29196iI3) this.e;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleDelayWithCompletable(((BSj) obj).u(new PostCommentDurableJob(new BMf((KE3) this.d, c29196iI3.b, c29196iI3.a, c29196iI3.c.a))), completableFromCallable), new A34(7, this)), p());
            case 16:
                CompletableSubscribeOn v = ((BSj) obj).v(new CommentReactDurableJob(new C22985eF3(((C29196iI3) this.f).a, ((KE3) this.d).e(), (EnumC24520fF3) this.e)));
                if (((KE3) this.d).o()) {
                    UUID g2 = ((KE3) this.d).g();
                    if (g2 != null) {
                        KH3 kh32 = (KH3) this.c;
                        String str = ((C29196iI3) this.f).a;
                        UUID e = ((KE3) this.d).e();
                        EnumC24520fF3 enumC24520fF3 = (EnumC24520fF3) this.e;
                        Map map = kh32.h;
                        KE3 ke33 = (KE3) map.get(g2);
                        if (ke33 != null) {
                            Map c = ke33.c();
                            ArrayList arrayList = new ArrayList(c.size());
                            for (Map.Entry entry : c.entrySet()) {
                                KE3 ke34 = (KE3) entry.getValue();
                                if (K1c.m((UUID) entry.getKey(), e)) {
                                    ke34 = kh32.j(ke34, enumC24520fF3);
                                }
                                arrayList.add(new C11426Saf(ke34.e(), ke34));
                            }
                            map.put(g2, KE3.a(ke33, null, null, null, null, 0L, ED3.d2(arrayList), 6143));
                            kh32.e.onNext(ID3.u3(map.values()));
                            completableSource = kh32.i(str, e, g2, enumC24520fF3);
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                } else {
                    KH3 kh33 = (KH3) this.c;
                    String str2 = ((C29196iI3) this.f).a;
                    UUID e2 = ((KE3) this.d).e();
                    EnumC24520fF3 enumC24520fF32 = (EnumC24520fF3) this.e;
                    Map map2 = kh33.h;
                    KE3 ke35 = (KE3) map2.get(e2);
                    if (ke35 != null) {
                        map2.put(e2, kh33.j(ke35, enumC24520fF32));
                        kh33.e.onNext(ID3.u3(map2.values()));
                        completableSource = kh33.i(str2, e2, null, enumC24520fF32);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                }
                return new CompletableAndThenCompletable(v, completableSource);
            case 17:
                return new SingleFlatMapCompletable(new SingleMap(((BSj) obj).u(new UpdateAllCommentsStateDurableJob(new C7712Mdm((EnumC27589hF3) this.e, ((C29196iI3) this.f).a, Long.valueOf(((KH3) this.c).k), null, ((C29196iI3) this.f).b, 8))), new C46920toj(this, 0)), new C46920toj(this, 1)).l(new C25218fhg(14, this));
            default:
                int i4 = AbstractC46676tem.a[((KE3) this.d).i().ordinal()];
                if (i4 == 1 ? !((enumC27589hF3 = (EnumC27589hF3) this.e) == EnumC27589hF3.d || enumC27589hF3 == EnumC27589hF3.c) : !(i4 == 2 ? ((EnumC27589hF3) this.e) == EnumC27589hF3.g : !(i4 != 3 || ((EnumC27589hF3) this.e) != EnumC27589hF3.d))) {
                    throw new IllegalStateException(("Update comment state action for " + ((KE3) this.d) + " does not meet the predicate, updatingToState=" + ((EnumC27589hF3) this.e)).toString());
                }
                return new SingleFlatMapCompletable(new SingleMap(new SingleDelayWithCompletable(((BSj) obj).u(new UpdateCommentStateDurableJob(new C54342yem(((C29196iI3) this.f).a, ((KE3) this.d).e(), (EnumC27589hF3) this.e, ((C29196iI3) this.f).b))), m((EnumC27589hF3) this.e)), new C48210uem(this, 0)), new C48210uem(this, 1));
        }
    }

    public final CompletableMergeDelayErrorIterable k(List list, C22786e74 c22786e74, String str) {
        List<C1692Cq7> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C1692Cq7 c1692Cq7 : list2) {
            arrayList.add(new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(((C2982Er7) ((InterfaceC40848pr7) this.b)).c(c1692Cq7), ((C41383qCg) this.e).e()), new C42060qe7(1, new C2861Em7(6, c22786e74, str))), new C42724r4n((Object) this, (Object) c1692Cq7, true, (Object) str, 17)).k(new C27342h56(8, this, c22786e74, str)));
        }
        return new CompletableMergeDelayErrorIterable(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #2 {all -> 0x0033, blocks: (B:3:0x000d, B:19:0x002e, B:4:0x000e, B:7:0x0018, B:9:0x001c, B:11:0x0020, B:18:0x002b, B:16:0x0027), top: B:30:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.e
            ca7 r0 = (defpackage.C20432ca7) r0
            java.lang.String r1 = "restart"
            java.lang.String r2 = "StateMachine.SwipeTooltipController.restart"
            qAj r3 = defpackage.AbstractC42870rAj.a
            r3.a(r2)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L33
            java.lang.Object r2 = r0.E()     // Catch: java.lang.Throwable -> L25
            boolean r4 = r2 instanceof defpackage.V8l     // Catch: java.lang.Throwable -> L25
            r5 = 0
            if (r4 != 0) goto L18
            r2 = r5
        L18:
            V8l r2 = (defpackage.V8l) r2     // Catch: java.lang.Throwable -> L25
            if (r2 == 0) goto L2e
            V8l r4 = defpackage.V8l.d     // Catch: java.lang.Throwable -> L25
            if (r2 == r4) goto L27
            V8l r4 = defpackage.V8l.b     // Catch: java.lang.Throwable -> L25
            if (r2 != r4) goto L29
            goto L27
        L25:
            r1 = move-exception
            goto L35
        L27:
            V8l r5 = defpackage.V8l.c     // Catch: java.lang.Throwable -> L25
        L29:
            if (r5 == 0) goto L2e
            r0.r(r2, r5, r1)     // Catch: java.lang.Throwable -> L25
        L2e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3.b()
            return
        L33:
            r0 = move-exception
            goto L37
        L35:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            throw r1     // Catch: java.lang.Throwable -> L33
        L37:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L3e
            r1.b()
        L3e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0637Az.l():void");
    }

    public final Completable m(EnumC27589hF3 enumC27589hF3) {
        switch (AbstractC46676tem.a[((KE3) this.d).i().ordinal()]) {
            case 1:
                KH3 kh3 = (KH3) this.c;
                kh3.getClass();
                return new CompletableFromCallable(new FH3(kh3, (KE3) this.d, enumC27589hF3));
            case 2:
            case 3:
                KH3 kh32 = (KH3) this.c;
                kh32.getClass();
                return new CompletableFromCallable(new SY3(3, kh32, enumC27589hF3, (KE3) this.d));
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return CompletableEmpty.a;
            default:
                throw new RuntimeException();
        }
    }

    public final void n() {
        C20432ca7 c20432ca7 = (C20432ca7) this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.SwipeTooltipController.start");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                V8l v8l = null;
                if (!(E instanceof V8l)) {
                    E = null;
                }
                V8l v8l2 = (V8l) E;
                if (v8l2 != null) {
                    if (v8l2 == V8l.b) {
                        v8l = V8l.c;
                    }
                    if (v8l != null) {
                        c20432ca7.r(v8l2, v8l, "start");
                    }
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (((r4 == null || (r4 = r4.t) == null) ? null : r4.c) == null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0225 A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0265 A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x027a A[Catch: all -> 0x0282, TRY_ENTER, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02bf A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02db A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f4 A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0102 A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012f A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0152 A[Catch: all -> 0x00f4, LOOP:1: B:87:0x014c->B:89:0x0152, LOOP_END, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018b A[Catch: all -> 0x00f4, TryCatch #2 {all -> 0x00f4, blocks: (B:58:0x00cb, B:60:0x00d2, B:64:0x00da, B:66:0x00dd, B:68:0x00ed, B:74:0x00fb, B:78:0x010d, B:80:0x0122, B:82:0x012f, B:84:0x0137, B:85:0x013a, B:86:0x013d, B:87:0x014c, B:89:0x0152, B:90:0x017c, B:95:0x0188, B:97:0x018b, B:102:0x01a2, B:105:0x01ad, B:136:0x021f, B:138:0x0225, B:140:0x022c, B:142:0x0265, B:144:0x026b, B:156:0x028d, B:160:0x02a1, B:162:0x02bf, B:164:0x02cf, B:166:0x02db, B:168:0x02e6, B:170:0x02f4, B:172:0x02f8, B:174:0x02fc, B:176:0x0300, B:177:0x0304, B:110:0x01b9, B:112:0x01c6, B:114:0x01cc, B:116:0x01d0, B:121:0x01d8, B:123:0x01db, B:125:0x01e0, B:126:0x01e3, B:127:0x01f1, B:129:0x01f7, B:133:0x0212, B:132:0x020d, B:77:0x0102, B:73:0x00f7, B:146:0x027a, B:148:0x027e), top: B:199:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C3816Fzg o(defpackage.C49444vSd r45, defpackage.C3183Ezg r46, java.lang.String r47, defpackage.EnumC30181iw8 r48, defpackage.C39525ozj r49, boolean r50) {
        /*
            Method dump skipped, instructions count: 886
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0637Az.o(vSd, Ezg, java.lang.String, iw8, ozj, boolean):Fzg");
    }

    public final Completable p() {
        switch (this.a) {
            case 15:
                C29196iI3 c29196iI3 = (C29196iI3) this.e;
                if (c29196iI3.e != CI3.c && !K1c.m(c29196iI3.d.a, c29196iI3.c.a)) {
                    return CompletableEmpty.a;
                }
                KH3 kh3 = (KH3) this.c;
                String str = ((C29196iI3) this.e).a;
                return new SingleFlatMapCompletable(((C55350zJ7) kh3.b.c).c(str).S(), new C55296zH3(kh3, str, 2));
            case 16:
            default:
                if (((KE3) this.d).i() == EnumC27589hF3.f && ((EnumC27589hF3) this.e) == EnumC27589hF3.d) {
                    KH3 kh32 = (KH3) this.c;
                    String str2 = ((C29196iI3) this.f).a;
                    return new SingleFlatMapCompletable(((C55350zJ7) kh32.b.c).c(str2).S(), new C55296zH3(kh32, str2, 2));
                }
                return CompletableEmpty.a;
            case 17:
                if (AbstractC4553Hdm.a[((EnumC27589hF3) this.e).ordinal()] == 1) {
                    KH3 kh33 = (KH3) this.c;
                    String str3 = ((C29196iI3) this.f).a;
                    return new SingleFlatMapCompletable(kh33.g(str3).S(), new C55296zH3(kh33, str3, 3));
                }
                return CompletableEmpty.a;
        }
    }

    public final Completable q() {
        switch (this.a) {
            case 17:
                String str = ((C29196iI3) this.f).a;
                C55350zJ7 c55350zJ7 = (C55350zJ7) ((KH3) this.c).b.c;
                return ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).w("CommentsSnapDbCache:updatePendingCommentsCount", new UH3(c55350zJ7, 0L, str, 1));
            default:
                KH3 kh3 = (KH3) this.c;
                String str2 = ((C29196iI3) this.f).a;
                return new SingleFlatMapCompletable(kh3.g(str2).S(), new C55296zH3(kh3, str2, 1));
        }
    }

    public final SingleFromCallable r(KE3 ke3, EnumC27589hF3 enumC27589hF3, UUID uuid) {
        if (ke3.o()) {
            KH3 kh3 = (KH3) this.c;
            kh3.getClass();
            return new SingleFromCallable(new HH3(kh3, ke3, enumC27589hF3, uuid));
        }
        KH3 kh32 = (KH3) this.c;
        kh32.getClass();
        return new SingleFromCallable(new EPh(kh32, ke3, enumC27589hF3, uuid, 3));
    }

    public C0637Az(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 4;
        this.b = c46330tQf;
        this.d = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.e = new C41383qCg(new C37795ns0(c36388mx3, "CognacNewAppsServiceImpl"));
        this.f = BehaviorSubject.T0();
    }

    public C0637Az(InterfaceC23795em4 interfaceC23795em4, InterfaceC25266fje interfaceC25266fje, InterfaceC22151dhj interfaceC22151dhj, InterfaceC43754rkj interfaceC43754rkj, InterfaceC4375Gwe interfaceC4375Gwe) {
        this.a = 20;
        this.b = interfaceC23795em4;
        this.c = interfaceC25266fje;
        this.d = interfaceC22151dhj;
        this.e = interfaceC43754rkj;
        this.f = interfaceC4375Gwe;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0637Az(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, C52230xH5 c52230xH5, InterfaceC41445qF3 interfaceC41445qF3) {
        this(interfaceC22585dz4, l3e, c52230xH5, interfaceC41445qF3, 0);
        this.a = 14;
    }

    public C0637Az(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, C52230xH5 c52230xH5, InterfaceC41445qF3 interfaceC41445qF3, int i) {
        this.a = 14;
        this.f = this;
        this.b = l3e;
        this.c = c52230xH5;
        this.d = interfaceC22585dz4;
        this.e = interfaceC41445qF3;
    }

    public C0637Az(C15355Yg5 c15355Yg5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C55350zJ7 c55350zJ7) {
        this.a = 10;
        this.b = c15355Yg5;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC47306u44;
        this.f = c55350zJ7;
    }

    public C0637Az(InterfaceC40848pr7 interfaceC40848pr7, C53679yDk c53679yDk) {
        this.a = 27;
        this.b = interfaceC40848pr7;
        this.c = c53679yDk;
        C40923pu7 c40923pu7 = C40923pu7.f;
        c40923pu7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c40923pu7, "DiscoverStoriesCleanupHandlerImpl");
        this.d = c37795ns0;
        this.e = new C41383qCg(c37795ns0);
        this.f = C3632Fs0.a;
    }

    public C0637Az(C34635loa c34635loa, Context context) {
        this.a = 8;
        this.b = c34635loa;
        this.c = context;
        this.d = context.getString(R.string.header_why_are_you_reporting_this_product);
        this.e = AbstractC47024tsn.f("COMMERCE_OFFENSIVE_CONTENT", ((Context) this.c).getString(R.string.report_commerce_offensive_group), (String) this.d, AbstractC55790zbb.y0((C7002Lah) ((InterfaceC52871xhb) c34635loa.i).getValue(), (C7002Lah) ((InterfaceC52871xhb) c34635loa.j).getValue(), (C7002Lah) ((InterfaceC52871xhb) c34635loa.k).getValue(), (C7002Lah) ((InterfaceC52871xhb) c34635loa.t).getValue()));
        this.f = AbstractC47024tsn.f("COMMERCE_IP_INFRINGEMENT", ((Context) this.c).getString(R.string.report_commerce_ip_group), (String) this.d, AbstractC55790zbb.y0((C7002Lah) ((InterfaceC52871xhb) c34635loa.c).getValue(), (C7002Lah) ((InterfaceC52871xhb) c34635loa.d).getValue(), (C7002Lah) ((InterfaceC52871xhb) c34635loa.e).getValue()));
    }

    public C0637Az(GXa gXa, InterfaceC14217Wl7 interfaceC14217Wl7, C22752e5k c22752e5k) {
        this.a = 29;
        this.b = gXa;
        this.c = interfaceC14217Wl7;
        this.d = c22752e5k;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightFeedResponsivenessTriggerDelegate");
        this.e = d;
        this.f = new C41383qCg(d);
    }

    public C0637Az(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = 21;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
    }

    public C0637Az(C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8, Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 2;
        this.b = c7319Lne;
        this.c = interfaceC4953Hu8;
        this.d = context;
        this.e = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.f = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SelfieSettingsOnboardingDialog"));
    }

    public C0637Az(FYe fYe, InterfaceC49469vTe interfaceC49469vTe, I78 i78) {
        this.a = 25;
        this.b = fYe;
        this.c = interfaceC49469vTe;
        this.d = i78;
    }

    public C0637Az(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 6;
        this.c = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.d = new C1338Cbl(new C28769i11(this, 2));
        this.e = new C1338Cbl(new C28769i11(this, 1));
        this.f = new C1338Cbl(new C28769i11(this, 0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0637Az(S5h s5h, C34569llj c34569llj, Boolean bool, EnumC23341eTf enumC23341eTf, int i) {
        this((i & 1) != 0 ? null : s5h, (i & 2) != 0 ? null : c34569llj, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : enumC23341eTf, (Function1) null);
        this.a = 12;
    }

    public C0637Az(S5h s5h, C34569llj c34569llj, Boolean bool, EnumC23341eTf enumC23341eTf, Function1 function1) {
        this.a = 12;
        this.b = s5h;
        this.c = c34569llj;
        this.d = bool;
        this.e = enumC23341eTf;
        this.f = function1;
    }

    public C0637Az(C40510pdh c40510pdh, InterfaceC6857Kug interfaceC6857Kug, O4n o4n, C33204kse c33204kse, UserInfoProviding userInfoProviding) {
        this.a = 0;
        this.b = c40510pdh;
        this.c = interfaceC6857Kug;
        this.d = o4n;
        this.e = c33204kse;
        this.f = userInfoProviding;
    }

    public C0637Az(InterfaceC56243zth interfaceC56243zth, InterfaceC48602uuh interfaceC48602uuh, C4i c4i, C26520gY3 c26520gY3, AbstractC43935rs0 abstractC43935rs0, D4m d4m) {
        this.a = 13;
        this.b = c26520gY3;
        this.c = abstractC43935rs0;
        this.d = d4m;
        this.e = ((C26403gT6) c4i).b(abstractC43935rs0, "ComposerGRPCServiceCreator");
        this.f = new C50262vzj(interfaceC56243zth, interfaceC48602uuh);
    }

    public C0637Az(C4i c4i, BSj bSj, KH3 kh3, KE3 ke3, C29196iI3 c29196iI3) {
        this.a = 15;
        this.b = bSj;
        this.c = kh3;
        this.d = ke3;
        this.e = c29196iI3;
        this.f = ((C26403gT6) c4i).b(QF3.f, "PostCommentAction");
    }

    public C0637Az(InterfaceC18098b3j interfaceC18098b3j, BSj bSj, InterfaceC9505Ozg interfaceC9505Ozg, InterfaceC28789i1l interfaceC28789i1l, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 24;
        this.b = interfaceC18098b3j;
        this.c = bSj;
        this.d = interfaceC9505Ozg;
        this.e = interfaceC28789i1l;
        this.f = interfaceC47306u44;
    }

    public C0637Az(TOj tOj, H4 h4, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 7;
        this.b = tOj;
        this.c = h4;
        this.d = interfaceC47306u44;
        C45185sgf c45185sgf = C45185sgf.f;
        this.e = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "CommerceApiCaller"));
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceApiCaller");
        this.f = C3632Fs0.a;
    }

    public C0637Az(BSj bSj, KH3 kh3, KE3 ke3, EnumC24520fF3 enumC24520fF3, C29196iI3 c29196iI3) {
        this.a = 16;
        this.b = bSj;
        this.c = kh3;
        this.d = ke3;
        this.e = enumC24520fF3;
        this.f = c29196iI3;
    }

    public C0637Az(BSj bSj, KH3 kh3, KE3 ke3, EnumC27589hF3 enumC27589hF3, C29196iI3 c29196iI3) {
        this.a = 18;
        this.b = bSj;
        this.c = kh3;
        this.d = ke3;
        this.e = enumC27589hF3;
        this.f = c29196iI3;
    }

    public C0637Az(BSj bSj, KH3 kh3, C47321u4j c47321u4j, EnumC27589hF3 enumC27589hF3, C29196iI3 c29196iI3) {
        this.a = 17;
        this.b = bSj;
        this.c = kh3;
        this.d = c47321u4j;
        this.e = enumC27589hF3;
        this.f = c29196iI3;
    }

    public C0637Az(BSj bSj, Observable observable, C51147wZg c51147wZg) {
        this.a = 3;
        this.b = bSj;
        this.c = observable;
        this.d = c51147wZg;
        this.e = new C20432ca7(V8l.b);
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.f = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SwipeTooltipController"));
    }

    public C0637Az(C41337qAk c41337qAk, UCg uCg, byte[] bArr, String str, C1692Cq7 c1692Cq7) {
        this.a = 26;
        this.b = c41337qAk;
        this.c = uCg;
        this.d = bArr;
        this.e = str;
        this.f = c1692Cq7;
    }

    public C0637Az(Context context, C7319Lne c7319Lne, JUa jUa, C17091aP c17091aP, C4i c4i) {
        this.a = 19;
        this.b = context;
        this.c = c7319Lne;
        this.d = jUa;
        this.e = c17091aP;
        this.f = c4i;
    }

    public C0637Az(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 23;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.I0;
        c5603Iv2.getClass();
        this.f = new C41383qCg(new C37795ns0(c5603Iv2, "RemixSpotlightStitchingUtilImpl"));
    }

    public C0637Az(Context context, C4i c4i, C7319Lne c7319Lne, C17365aa9 c17365aa9) {
        this.a = 22;
        this.b = context;
        this.c = c4i;
        this.d = c7319Lne;
        this.e = c17365aa9;
        this.f = ((C26403gT6) c4i).b(YI4.f, "SnapKitIdentityWebViewDisplayNameDialogPresenter");
    }

    public C0637Az(Context context, C47471uAj c47471uAj, ViewGroup viewGroup, CompositeDisposable compositeDisposable, C4i c4i, Observable observable, Observable observable2, A70 a70) {
        this.a = 11;
        this.b = c47471uAj;
        SnapTray snapTray = new SnapTray(context, null, 2, null);
        this.c = snapTray;
        this.d = snapTray;
        C41383qCg b = ((C26403gT6) c4i).b(C49005vAj.f, "SnapTrayProvider");
        this.e = b;
        this.f = new IAj(viewGroup, (SnapTray) this.c, null, c47471uAj, a70, b, compositeDisposable, observable2, observable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0637Az(Context context, C47471uAj c47471uAj, ChatActionMenuComponent chatActionMenuComponent, CompositeDisposable compositeDisposable, C4i c4i, A70 a70) {
        this(context, c47471uAj, chatActionMenuComponent, compositeDisposable, c4i, null, null, a70);
        this.a = 11;
    }

    public C0637Az(View view, InterfaceC51338whb interfaceC51338whb, ArrayList arrayList) {
        this.a = 5;
        this.b = interfaceC51338whb;
        this.c = arrayList;
        this.d = view.findViewById(R.id.cognac_play_tooltip_container);
        this.e = view.findViewById(R.id.cognac_hide_tooltip_container);
        this.f = new CompositeDisposable();
    }

    public C0637Az(Consumer consumer, Observable observable, C41797qTb c41797qTb) {
        this.a = 1;
        this.b = consumer;
        this.c = observable;
        this.d = c41797qTb;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = TI8.e(c15838Za2, c15838Za2, "LensLifecycleInteractor");
        this.f = C3632Fs0.a;
    }

    public C0637Az(String str, C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 28;
        this.b = str;
        this.c = c15419Yij;
        this.d = interfaceC7403Lr3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.e = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "PostableStoriesDataProvider"));
        this.f = new C1338Cbl(new C42329qp3(3, this));
    }
}
