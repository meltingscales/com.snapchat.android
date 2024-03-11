package defpackage;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StreamingMetricsInfo;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.CompletableKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function4;

/* renamed from: Dzi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2552Dzi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C2552Dzi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v23, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Drawable drawable;
        ImageView imageView;
        int i;
        boolean z;
        boolean z2;
        SRk sRk;
        C49571vXk c;
        C48037uXk c48037uXk;
        C8364Nej c8364Nej;
        List<C18451bHm> list;
        ?? r3;
        int i2 = this.a;
        YI1 yi1 = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                c((AbstractC42716r4f) obj);
                return;
            case 1:
                c((AbstractC42716r4f) obj);
                return;
            case 2:
                f((Throwable) obj);
                return;
            case 3:
                g((List) obj);
                return;
            case 4:
                C46183tKf c46183tKf = (C46183tKf) obj3;
                ((AKf) c46183tKf.i.get()).a((NJf) obj2, (OJf) obj, c46183tKf.x, c46183tKf.k);
                return;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C39501oyk c39501oyk = (C39501oyk) c11426Saf.a;
                if (c39501oyk != null && (drawable = c39501oyk.a) != null && (imageView = (ImageView) ((InterfaceC52871xhb) obj3).getValue()) != null) {
                    imageView.setImageDrawable(drawable);
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((InterfaceC52871xhb) obj2).getValue();
                if (snapFontTextView != null) {
                    snapFontTextView.setText((CharSequence) c11426Saf.b);
                    return;
                }
                return;
            case 6:
                ImageView imageView2 = (ImageView) obj3;
                C56139zpd c56139zpd = (C56139zpd) obj2;
                if (((C56189zrd) obj).b) {
                    imageView2.setContentDescription(c56139zpd.a.getString(R.string.action_menu_favorited));
                    i = R.drawable.svg_memories_favorite_snaps_snap_is_favorited;
                } else {
                    imageView2.setContentDescription(c56139zpd.a.getString(R.string.action_menu_favorite));
                    i = R.drawable.svg_memories_favorite_snaps_favorite_heart_empty;
                }
                imageView2.setImageResource(i);
                return;
            case 7:
                f((Throwable) obj);
                return;
            case 8:
                h(((Boolean) obj).booleanValue());
                return;
            case 9:
                C35046m4k[] c35046m4kArr = ((C28621hv4) obj).a;
                if (c35046m4kArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    ((C37626nl6) obj3).m((C35046m4k[]) AbstractC21223d60.K((C35046m4k[]) obj2, c35046m4kArr), false);
                    return;
                }
                C35046m4k[] c35046m4kArr2 = (C35046m4k[]) obj2;
                if (c35046m4kArr2.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C37626nl6 c37626nl6 = (C37626nl6) obj3;
                if (!(!z2)) {
                    c37626nl6.D(EnumC9055Oh3.j, c37626nl6.m);
                    return;
                } else {
                    c37626nl6.m(c35046m4kArr2, false);
                    return;
                }
            case 10:
                f((Throwable) obj);
                return;
            case 11:
                g((List) obj);
                return;
            case 12:
                ((Number) obj).intValue();
                ((JP7) obj3).o(9, (String) obj2);
                return;
            case 13:
                h(((Boolean) obj).booleanValue());
                return;
            case 14:
                e((Disposable) obj);
                return;
            case 15:
                h(((Boolean) obj).booleanValue());
                return;
            case 16:
                h(((Boolean) obj).booleanValue());
                return;
            case 17:
                f((Throwable) obj);
                return;
            case 18:
                ((CreativeKitLoadingPresenter) obj3).p3((C5126Ibd) obj, (C38475oJ4) obj2);
                return;
            case 19:
                e((Disposable) obj);
                return;
            case 20:
                b((InterfaceC8573Nn4) obj);
                return;
            case 21:
                b((InterfaceC8573Nn4) obj);
                return;
            case 22:
                e((Disposable) obj);
                return;
            case 23:
                XW5 xw5 = (XW5) obj;
                InterfaceC8573Nn4 interfaceC8573Nn4 = xw5.f;
                if (interfaceC8573Nn4 == null) {
                    interfaceC8573Nn4 = new C13028Uo8(new C33123kp8(0, new Exception("Missing MasterManifestContentResult"), null), null);
                }
                if (interfaceC8573Nn4.X0()) {
                    if (xw5.d == 0 && AbstractC34548lkn.g((String) obj3)) {
                        C3174Ez7 c3174Ez7 = ((C21893dX5) obj2).h;
                        CXk cXk = CXk.c;
                        c3174Ez7.getClass();
                        c3174Ez7.b(interfaceC8573Nn4.f().a, cXk, "manifest");
                        return;
                    }
                    return;
                }
                throw interfaceC8573Nn4.u().b;
            case 24:
                C25487fsa c25487fsa = (C25487fsa) obj;
                if (((int) c25487fsa.c()) == 2) {
                    sRk = (SRk) MessageNano.mergeFrom(new SRk(), c25487fsa.b());
                } else {
                    sRk = null;
                }
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                if (sRk == null) {
                    singleEmitter.onError(new Exception("Fail to generate StorySnap from composer"));
                    return;
                }
                C25446fqj c25446fqj = sRk.h;
                if (c25446fqj != null && (c8364Nej = c25446fqj.X) != null) {
                    yi1 = new YI1(c8364Nej.b, c8364Nej.c, c25446fqj.Z, c25446fqj.g, c25446fqj.f);
                }
                YI1 yi12 = yi1;
                if (c25446fqj != null && (c48037uXk = c25446fqj.k) != null) {
                    c = new C49571vXk(c48037uXk.b, c48037uXk.c, c48037uXk.d + c48037uXk.g);
                } else {
                    c = PNk.c();
                }
                String str = sRk.c;
                RAj rAj = RAj.c;
                RAj b0 = KQ.b0(Integer.valueOf(sRk.h.b));
                C25446fqj c25446fqj2 = sRk.h;
                singleEmitter.onSuccess(new C46383tSk(str, b0, c25446fqj2.e, c25446fqj2.c, c25446fqj2.g, c25446fqj2.f, yi12, c, c25446fqj2.Z, c25446fqj2.y0));
                return;
            case 25:
                f((Throwable) obj);
                return;
            case 26:
                f((Throwable) obj);
                return;
            case 27:
                EnumC10541Qq1 enumC10541Qq1 = (EnumC10541Qq1) obj;
                C3632Fs0 c3632Fs0 = ((C45276sk7) obj3).f;
                return;
            case 28:
                c((AbstractC42716r4f) obj);
                return;
            default:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                if (c7173Lhh.a.c()) {
                    ZGm zGm = (ZGm) c7173Lhh.b;
                    if (zGm != null && (list = zGm.a) != null) {
                        C45786t4h c45786t4h = (C45786t4h) obj3;
                        for (C18451bHm c18451bHm : list) {
                            ConcurrentHashMap concurrentHashMap = c45786t4h.d;
                            String str2 = c18451bHm.a;
                            String str3 = c18451bHm.b;
                            String str4 = c18451bHm.c;
                            List<C30871jNm> list2 = c18451bHm.d;
                            if (list2 != null) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj4 : list2) {
                                    if (((C30871jNm) obj4).b != null) {
                                        arrayList.add(obj4);
                                    }
                                }
                                r3 = new ArrayList(ED3.L1(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    r3.add(new C32452kNm(((C30871jNm) it.next()).b));
                                }
                            } else {
                                r3 = C50277w08.a;
                            }
                            concurrentHashMap.put(str2, new C19985cHm(str2, str3, str4, r3));
                        }
                    }
                    ((C45786t4h) obj3).e.add((String) obj2);
                    return;
                }
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 20:
                if (AbstractC34548lkn.g((String) obj2)) {
                    C34682lq7.f((C34682lq7) obj).a(interfaceC8573Nn4, CXk.d);
                    return;
                }
                return;
            default:
                if (AbstractC34548lkn.g((String) obj2)) {
                    ((InterfaceC51860x2a) C30155iv7.f((C30155iv7) obj).get()).d(AbstractC50324w26.O0(EnumC23873ep7.M2, "isSuccess", String.valueOf(interfaceC8573Nn4.X0())), 1L);
                    return;
                }
                return;
        }
    }

    public final void c(AbstractC42716r4f abstractC42716r4f) {
        String str;
        String str2;
        C15063Xu4 c15063Xu4;
        Completable completable;
        QMf[] qMfArr;
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C24814fR1 c24814fR1 = (C24814fR1) abstractC42716r4f.i();
                if (c24814fR1 != null) {
                    Q7f q7f = ((C3185Ezi) obj2).c;
                    C19417bv4 c19417bv4 = (C19417bv4) ((AbstractC42716r4f) obj).c();
                    q7f.getClass();
                    C15696Yu4 c15696Yu4 = c19417bv4.e;
                    Object obj3 = null;
                    if (c15696Yu4 != null) {
                        str = c15696Yu4.b;
                    } else {
                        str = null;
                    }
                    C10007Pu4 c10007Pu4 = c19417bv4.d;
                    if (c10007Pu4 != null) {
                        str2 = c10007Pu4.a;
                    } else {
                        str2 = null;
                    }
                    TMf tMf = c24814fR1.g;
                    if (c19417bv4.a() && str != null && str2 != null) {
                        C16329Zu4 c16329Zu4 = c19417bv4.f;
                        if (c16329Zu4 != null) {
                            c15063Xu4 = c16329Zu4.M;
                        } else {
                            c15063Xu4 = null;
                        }
                        if (tMf != null && (qMfArr = tMf.a) != null) {
                            if (qMfArr.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((!z) && c15063Xu4 != null) {
                                String e = c19417bv4.e();
                                ArrayList arrayList = new ArrayList();
                                for (C14431Wu4 c14431Wu4 : c15063Xu4.b) {
                                    String str3 = c14431Wu4.a;
                                    C20128cNf c20128cNf = new C20128cNf(tMf, e);
                                    YMf yMf = (YMf) ((InterfaceC21663dNf) q7f.f.getValue());
                                    yMf.getClass();
                                    Object obj4 = obj3;
                                    ArrayList arrayList2 = arrayList;
                                    C31095jX6 c31095jX6 = new C31095jX6((Object) c14431Wu4.b, (Object) c20128cNf, (Object) yMf, obj4, str3, 25);
                                    SingleCache singleCache = yMf.d;
                                    singleCache.getClass();
                                    arrayList2.add(new SingleFlatMapCompletable(singleCache, c31095jX6));
                                    arrayList = arrayList2;
                                    obj3 = null;
                                }
                                ArrayList arrayList3 = arrayList;
                                if (arrayList3.size() > 0) {
                                    completable = CompletableKt.a(new ObservableFromIterable(arrayList3));
                                } else {
                                    completable = CompletableEmpty.a;
                                }
                                ((C49043vC7) q7f.a.get()).a(Q7f.g, new CompletableSubscribeOn(completable.k(new O7f(q7f, c19417bv4, c24814fR1, 1)).p(), q7f.d.e()).subscribe(new P7f(q7f, c19417bv4, c24814fR1, 1)));
                                return;
                            }
                        }
                        completable = CompletableEmpty.a;
                        ((C49043vC7) q7f.a.get()).a(Q7f.g, new CompletableSubscribeOn(completable.k(new O7f(q7f, c19417bv4, c24814fR1, 1)).p(), q7f.d.e()).subscribe(new P7f(q7f, c19417bv4, c24814fR1, 1)));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                View view = (View) abstractC42716r4f.i();
                if (view != null) {
                    C8502Nk8 c8502Nk8 = (C8502Nk8) obj;
                    Z54 z54 = (Z54) ((InterfaceC9135Ok8) obj2);
                    if (z54.c == null) {
                        z54.c = view;
                        if (!z54.i) {
                            if (view.getId() == -1) {
                                view.setId(View.generateViewId());
                            }
                            ConstraintLayout constraintLayout = z54.a;
                            constraintLayout.addView(view);
                            C46683tf4 c46683tf4 = new C46683tf4();
                            c46683tf4.e(constraintLayout);
                            c46683tf4.g(view.getId(), 6, 0, 6, 0);
                            c46683tf4.g(view.getId(), 4, 0, 4, 0);
                            View view2 = z54.j;
                            if (view2 != null) {
                                c46683tf4.g(view2.getId(), 3, view.getId(), 4, 0);
                            }
                            c46683tf4.a(constraintLayout);
                        } else {
                            z54.b(view, R.id.external_view);
                        }
                    }
                    c8502Nk8.e = view;
                    return;
                }
                return;
            default:
                if (abstractC42716r4f.d()) {
                    Ton.d((C51097wXe) obj2, (C19417bv4) abstractC42716r4f.c(), (InterfaceC3636Fs4) ((C55180zCc) obj).e.get());
                    return;
                }
                return;
        }
    }

    public final void e(Disposable disposable) {
        List u3;
        switch (this.a) {
            case 14:
                C24888fU3 c24888fU3 = (C24888fU3) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                synchronized (((LinkedHashSet) c24888fU3.d)) {
                    ((LinkedHashSet) c24888fU3.d).add(behaviorSubject);
                    u3 = ID3.u3(ID3.m3((LinkedHashSet) c24888fU3.d, c24888fU3.b));
                }
                List<Subject> list = u3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Subject subject : list) {
                    subject.onNext(Boolean.TRUE);
                    arrayList.add(C38218o8m.a);
                }
                return;
            case 19:
                Object obj = ((C27780hMj) this.b).i;
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) C11371Ry7.h((C11371Ry7) this.c).get())).getClass();
                ((AVg) this.b).a = SystemClock.elapsedRealtime();
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                InterfaceC51860x2a interfaceC51860x2a = ((C8502Nk8) obj2).b;
                UMd L0 = T73.L0(EnumC42455qu4.c, "external_view", ((EnumC10592Qs4) obj).toString());
                L0.b("error_message", "get_view_error");
                interfaceC51860x2a.d(L0, 1L);
                return;
            case 7:
                C37626nl6 c37626nl6 = (C37626nl6) obj2;
                c37626nl6.n(new C35046m4k[0]);
                PZl pZl = (PZl) obj;
                c37626nl6.q(pZl.b);
                c37626nl6.r(pZl.b);
                return;
            case 10:
                C37626nl6 c37626nl62 = (C37626nl6) obj2;
                C3632Fs0 c3632Fs0 = c37626nl62.p;
                c37626nl62.x().c(EnumC27754hLi.b, th, c37626nl62.n);
                return;
            case 17:
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj2;
                int i2 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).c((EnumC15463Ykd) obj, true);
                CreativeKitLoadingPresenter.l3(creativeKitLoadingPresenter, VI4.Y, null, null, 6);
                return;
            case 25:
                ((C36707n9l) obj2).e1(null, (G8l) obj);
                return;
            default:
                ((Consumer) obj2).accept(((Map) obj).keySet());
                return;
        }
    }

    public final void g(List list) {
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 3:
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((C28942i8) obj).a, "QA_LENS")) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C28942i8 c28942i8 = (C28942i8) obj;
                if (c28942i8 != null) {
                    Function4 function4 = (Function4) obj2;
                    View view = ((C9289Oqg) obj3).c;
                    if (view != null) {
                        view.setOnClickListener(new View$OnClickListenerC8657Nqg(0, function4, c28942i8));
                        return;
                    } else {
                        K1c.f1("promotedCtaView");
                        throw null;
                    }
                }
                return;
            default:
                if (list.isEmpty()) {
                    ((C12174Tf7) obj3).s((String) obj2);
                    return;
                }
                C12174Tf7 c12174Tf7 = (C12174Tf7) obj3;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    c12174Tf7.r((String) it2.next(), true);
                }
                return;
        }
    }

    public final void h(boolean z) {
        C7319Lne c7319Lne;
        SKf sKf;
        boolean z2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                C37626nl6.J((C37626nl6) obj, null, new H0l(true, z, Boolean.FALSE, false, (Long) obj2, null), 5);
                return;
            case 13:
                C8679Nre c8679Nre = new C8679Nre();
                StreamingMetricsInfo streamingMetricsInfo = (StreamingMetricsInfo) obj;
                J9a j9a = (J9a) obj2;
                c8679Nre.H = streamingMetricsInfo.getRpcInfo().getHost();
                c8679Nre.G = streamingMetricsInfo.getRpcInfo().getServiceMethodName();
                c8679Nre.I = EnumC2375Ds9.valueOf(streamingMetricsInfo.getRpcInfo().getChannelType().toString());
                c8679Nre.f69J = Long.valueOf(streamingMetricsInfo.getBytesSent());
                c8679Nre.L = Long.valueOf(streamingMetricsInfo.getBytesReceived());
                c8679Nre.K = Long.valueOf(streamingMetricsInfo.getBytesSentError());
                c8679Nre.M = Long.valueOf(streamingMetricsInfo.getMsgSent());
                c8679Nre.O = Long.valueOf(streamingMetricsInfo.getMsgReceived());
                c8679Nre.N = Long.valueOf(streamingMetricsInfo.getMsgSentError());
                c8679Nre.Q = Boolean.valueOf(streamingMetricsInfo.getSuccess());
                c8679Nre.R = Long.valueOf(streamingMetricsInfo.getStatusCode());
                long sessionTime = streamingMetricsInfo.getSessionTime();
                j9a.getClass();
                long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                c8679Nre.P = Long.valueOf(sessionTime / j);
                c8679Nre.l = streamingMetricsInfo.getRequestId();
                if (streamingMetricsInfo.getAuthSuccess() != null) {
                    c8679Nre.S = streamingMetricsInfo.getAuthSuccess();
                    c8679Nre.T = Long.valueOf(streamingMetricsInfo.getAuthLatency() / j);
                    c8679Nre.X = EnumC48474upe.SNAP_TOKEN;
                }
                if (streamingMetricsInfo.getFeature() != null) {
                    c8679Nre.U = streamingMetricsInfo.getFeature();
                }
                c8679Nre.V = AbstractC16217Zpc.h((C10530Qpe) j9a.d.get());
                if (streamingMetricsInfo.getArgosSuccess() != null) {
                    c8679Nre.Y = J9a.a(j9a, streamingMetricsInfo.getArgosType());
                    c8679Nre.Z = streamingMetricsInfo.getArgosSuccess();
                    c8679Nre.a0 = Long.valueOf(streamingMetricsInfo.getArgosLatency() / j);
                }
                if (streamingMetricsInfo.getServerLatency() != -1) {
                    c8679Nre.W = Long.valueOf(streamingMetricsInfo.getServerLatency());
                }
                c8679Nre.C = c8679Nre.P;
                c8679Nre.B = Long.valueOf(streamingMetricsInfo.getNetworkTTFB() / j);
                J9a.b(j9a, streamingMetricsInfo.getRpcInfo(), c8679Nre);
                j9a.a.h(c8679Nre);
                return;
            case 15:
                U5k u5k = (U5k) obj2;
                C38475oJ4 c38475oJ4 = (C38475oJ4) obj;
                UMd K0 = T73.K0(EnumC2289Doj.F0, "ck_type", c38475oJ4.i);
                K0.a("share_type", c38475oJ4.c);
                K0.b("screen", EnumC40011pJ4.CAMERA.name());
                ((InterfaceC51860x2a) ((InterfaceC52871xhb) u5k.f).getValue()).d(K0, 1L);
                C47656uI4 c47656uI4 = new C47656uI4(u5k, c38475oJ4, z);
                EnumC23860eoj enumC23860eoj = EnumC23860eoj.CKWEBSCAN;
                EnumC23860eoj enumC23860eoj2 = c38475oJ4.i;
                if (enumC23860eoj2 != enumC23860eoj && enumC23860eoj2 != EnumC23860eoj.CKWEBMOBILE) {
                    c7319Lne = (C7319Lne) u5k.c;
                    C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                    if (!z && !c38475oJ4.a()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    sKf = new SKf(c29391iQ1, false, false, new C56003zk2(c38475oJ4, z2, null, null, 60), 6);
                } else {
                    ((C7319Lne) u5k.c).d(c47656uI4);
                    c7319Lne = (C7319Lne) u5k.c;
                    sKf = new SKf(C29391iQ1.y0, false, false, null, 14);
                }
                c7319Lne.F(sKf);
                if (!z && !c38475oJ4.a()) {
                    HY9.u((InterfaceC4953Hu8) ((InterfaceC6857Kug) u5k.b).get(), PI4.b);
                    return;
                }
                return;
            default:
                if (z) {
                    ((SingleEmitter) obj2).onSuccess(((C51520woj) obj).a());
                    return;
                }
                return;
        }
    }
}
