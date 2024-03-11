package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snap.talk.Media;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: KG2  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class KG2 extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KG2(int i, Object obj) {
        super(1, obj, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, HashSet.class, "contains", "contains(Ljava/lang/Object;)Z", 0);
                return;
            case 2:
                super(1, obj, Handler.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)V", 0);
                return;
            case 3:
                super(1, obj, XIa.class, "add", "add(Lcom/snap/lenses/lens/Lens;)V", 0);
                return;
            case 4:
                super(1, obj, Consumer.class, "accept", "accept(Ljava/lang/Object;)V", 0);
                return;
            case 5:
                super(1, obj, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 6:
                super(1, obj, InterfaceC32926khb.class, "isFirstRow", "isFirstRow(I)Z", 0);
                return;
            case 7:
                super(1, obj, SingleEmitter.class, "onError", "onError(Ljava/lang/Throwable;)V", 0);
                return;
            case 8:
                super(1, obj, SingleEmitter.class, "onError", "onError(Ljava/lang/Throwable;)V", 0);
                return;
            case 9:
                super(1, obj, C38531oLa.class, "getCalloutLabel", "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;", 0);
                return;
            case 10:
                super(1, obj, C37941nxl.class, "getCalloutLabel", "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;", 0);
                return;
            case 11:
                super(1, obj, InterfaceC0803Bfk.class, "shouldInterceptVerticalEvents", "shouldInterceptVerticalEvents(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Ljava/lang/Boolean;", 0);
                return;
            case 12:
                super(1, obj, JYc.class, "onMapFrameFullyRendered", "onMapFrameFullyRendered(Lcom/snap/maps/framework/basemap/api/MapController;)V", 0);
                return;
            case 13:
                super(1, obj, C26505gXc.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0);
                return;
            case 14:
                super(1, obj, C24921fVc.class, "traceEvent", "traceEvent(Lcom/snap/maps/screen/lib/load/MapStartupEvent;)V", 0);
                return;
            case 15:
                super(1, obj, C24921fVc.class, "traceFriendLocationFetch", "traceFriendLocationFetch(Lcom/snap/maps/screen/lib/load/MapFriendLocationFetchEvent;)V", 0);
                return;
            case 16:
                super(1, obj, SFh.class, "onContainerFormatDetected", "onContainerFormatDetected(Lcom/snap/media/playback/api/ContainerFormatDetector$ContainerFormat;)V", 0);
                return;
            case 17:
                super(1, obj, EX9.class, "onCachedPipelineException", "onCachedPipelineException(Ljava/lang/Exception;)V", 0);
                return;
            case 18:
                super(1, obj, C19895cE7.class, "getMediaRequestInfoInternal", "getMediaRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetMediaRequestInfo;", 0);
                return;
            case 19:
                super(1, obj, C19895cE7.class, "getOverlayBlobRequestInfoInternal", "getOverlayBlobRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetOverlayBlobRequestInfo;", 0);
                return;
            case 20:
                super(1, obj, C19895cE7.class, "getThumbnailRequestInfoInternal", "getThumbnailRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetThumbnailRequestInfo;", 0);
                return;
            case 21:
                super(1, obj, AbstractC22670e2d.class, "getValue", "getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", 1);
                return;
            case 22:
                super(1, obj, AbstractC22670e2d.class, "getValue", "getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", 1);
                return;
            case 23:
                super(1, obj, AKd.class, "setPresenceBarVisibility", "setPresenceBarVisibility(I)V", 0);
                return;
            case 24:
                super(1, obj, C9543Pb7.class, "snapTrayStateCallback", "snapTrayStateCallback(Lcom/snap/component/tray/SnapTrayState;)V", 0);
                return;
            case 25:
                super(1, obj, C49576vY1.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                return;
            case 26:
                super(1, obj, InterfaceC51108wY1.class, "onStartCallPressed", "onStartCallPressed(Lcom/snap/talk/Media;)V", 0);
                return;
            case 27:
                super(1, obj, InterfaceC51108wY1.class, "onResumeCallPressed", "onResumeCallPressed(Lcom/snap/talk/Media;)V", 0);
                return;
            case 28:
                super(1, obj, InterfaceC51108wY1.class, "onViewCallPressed", "onViewCallPressed(Lcom/snap/talk/Media;)V", 0);
                return;
            case 29:
                super(1, obj, C36899nHd.class, "onNewChatReceived", "onNewChatReceived(Z)V", 0);
                return;
            default:
                return;
        }
    }

    public final String g(InterfaceC33324kx9 interfaceC33324kx9) {
        DLa dLa;
        String str;
        C48681uxl c48681uxl;
        String valueOf;
        int i = this.i;
        String str2 = null;
        Object obj = this.b;
        switch (i) {
            case 9:
                ((C38531oLa) obj).getClass();
                if (interfaceC33324kx9 instanceof DLa) {
                    dLa = (DLa) interfaceC33324kx9;
                } else {
                    dLa = null;
                }
                if (dLa == null) {
                    return null;
                }
                Integer num = dLa.h;
                if (num != null) {
                    str = "";
                    for (int i2 = 0; i2 < num.intValue(); i2++) {
                        str = str + '$';
                    }
                } else {
                    str = null;
                }
                Float f = dLa.i;
                if (f != null) {
                    str2 = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f.floatValue())}, 1));
                }
                if (str != null && str2 != null) {
                    return AbstractC0164Afc.M(str2, " • ", str);
                }
                if (str != null) {
                    return str;
                }
                return str2;
            default:
                C37941nxl c37941nxl = (C37941nxl) obj;
                c37941nxl.getClass();
                if (interfaceC33324kx9 instanceof C48681uxl) {
                    c48681uxl = (C48681uxl) interfaceC33324kx9;
                } else {
                    c48681uxl = null;
                }
                if (c48681uxl == null) {
                    return null;
                }
                Context context = c37941nxl.c;
                int i3 = c48681uxl.h;
                if (i3 > 5) {
                    valueOf = context.getResources().getString(R.string.five_plus);
                } else {
                    valueOf = String.valueOf(i3);
                }
                StringBuilder R = AbstractC0164Afc.R(valueOf.concat(" "));
                R.append(context.getResources().getQuantityString(R.plurals.ticketmaster_events_label, i3));
                return R.toString();
        }
    }

    public final void h(Media media) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 26:
                C49576vY1 c49576vY1 = (C49576vY1) ((InterfaceC51108wY1) obj);
                c49576vY1.getClass();
                if (AbstractC18001azn.o(media) && !c49576vY1.z0) {
                    D60 d60 = new D60(12, c49576vY1, media);
                    SingleCache singleCache = ((C20026cJd) c49576vY1.h).c;
                    C41907qY1 c41907qY1 = C41907qY1.c;
                    singleCache.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(singleCache, c41907qY1), new C40372pY1(c49576vY1, 1));
                    C41383qCg c41383qCg = c49576vY1.X;
                    new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.q()), c41383qCg.m()).subscribe(new C27198gzd(19, c49576vY1, d60), C44976sY1.a, c49576vY1.Z);
                    return;
                }
                c49576vY1.c(media);
                return;
            case 27:
                C49576vY1 c49576vY12 = (C49576vY1) ((InterfaceC51108wY1) obj);
                C34208lX2 c34208lX2 = c49576vY12.c;
                QHn.f(c49576vY12.d, new C31354jhl(c34208lX2.b, c34208lX2.c), new AbstractC25006fZ1(C49576vY1.b(media)), JLj.CHAT);
                return;
            default:
                C49576vY1 c49576vY13 = (C49576vY1) ((InterfaceC51108wY1) obj);
                C34208lX2 c34208lX22 = c49576vY13.c;
                QHn.f(c49576vY13.d, new C31354jhl(c34208lX22.b, c34208lX22.c), new AbstractC25006fZ1(C49576vY1.b(media)), JLj.CHAT);
                return;
        }
    }

    public final void i(Throwable th) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 7:
                ((SingleEmitter) obj).onError(th);
                return;
            case 8:
                ((SingleEmitter) obj).onError(th);
                return;
            default:
                C49576vY1 c49576vY1 = (C49576vY1) obj;
                c49576vY1.getClass();
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                C37795ns0 c37795ns0 = c49576vY1.t;
                th.getMessage();
                AbstractC4748Hlk.p(c49576vY1.b, th, c37795ns0, 24);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int W;
        int i = this.i;
        switch (i) {
            case 0:
                ((Subject) this.b).onNext((TI2) obj);
                return C38218o8m.a;
            case 1:
                return Boolean.valueOf(((HashSet) this.b).contains((String) obj));
            case 2:
                ((Handler) this.b).removeCallbacks((Runnable) obj);
                return C38218o8m.a;
            case 3:
                ((XIa) this.b).b((C16119Zlb) obj);
                return C38218o8m.a;
            case 4:
                String str2 = (String) obj;
                Object obj2 = this.b;
                switch (i) {
                    case 4:
                        ((Consumer) obj2).accept(str2);
                        break;
                    default:
                        Function1 function1 = ((C26505gXc) obj2).E0.k;
                        if (function1 != null) {
                            function1.invoke(str2);
                            break;
                        }
                        break;
                }
                return C38218o8m.a;
            case 5:
                ((BehaviorSubject) this.b).onNext((C44831sS0) obj);
                return C38218o8m.a;
            case 6:
                return Boolean.valueOf(((InterfaceC32926khb) this.b).b(((Number) obj).intValue()));
            case 7:
                i((Throwable) obj);
                return C38218o8m.a;
            case 8:
                i((Throwable) obj);
                return C38218o8m.a;
            case 9:
                return g((InterfaceC33324kx9) obj);
            case 10:
                return g((InterfaceC33324kx9) obj);
            case 11:
                return ((InterfaceC0803Bfk) this.b).m((HVl) obj);
            case 12:
                FHc fHc = (FHc) obj;
                JYc jYc = (JYc) this.b;
                synchronized (jYc) {
                    Iterator it = jYc.a.iterator();
                    while (true) {
                        C8536Nlh c8536Nlh = (C8536Nlh) it;
                        if (c8536Nlh.hasNext()) {
                            ((IYc) c8536Nlh.next()).d();
                        }
                    }
                }
                return C38218o8m.a;
            case 13:
                String str3 = (String) obj;
                Object obj3 = this.b;
                switch (i) {
                    case 4:
                        ((Consumer) obj3).accept(str3);
                        break;
                    default:
                        Function1 function12 = ((C26505gXc) obj3).E0.k;
                        if (function12 != null) {
                            function12.invoke(str3);
                            break;
                        }
                        break;
                }
                return C38218o8m.a;
            case 14:
                YUc yUc = (YUc) obj;
                C24921fVc c24921fVc = (C24921fVc) this.b;
                c24921fVc.getClass();
                boolean z = yUc instanceof RUc;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                if (z) {
                    c24921fVc.b = c41336qAj.i("mmap:MapFriendLoad");
                } else {
                    if (yUc instanceof UUc) {
                        str = "mmap:ResolvedZoom";
                    } else if (yUc instanceof VUc) {
                        str = "mmap:SelfMarkerRendered";
                    } else if (yUc instanceof SUc) {
                        c41336qAj.d("mmap:MapFriendLoad", c24921fVc.b);
                    }
                    c41336qAj.j(str);
                }
                return C38218o8m.a;
            case 15:
                InterfaceC18516bKc interfaceC18516bKc = (InterfaceC18516bKc) obj;
                C24921fVc c24921fVc2 = (C24921fVc) this.b;
                c24921fVc2.getClass();
                boolean z2 = interfaceC18516bKc instanceof C16981aKc;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                if (z2) {
                    c24921fVc2.c = Integer.valueOf(c41336qAj2.i("mmap:friendLoad.requestLocation"));
                } else if (interfaceC18516bKc instanceof ZJc) {
                    Integer num = c24921fVc2.c;
                    if (num != null) {
                        c41336qAj2.d("mmap:friendLoad.requestLocation", num.intValue());
                    }
                } else {
                    boolean z3 = interfaceC18516bKc instanceof YJc;
                }
                return C38218o8m.a;
            case 16:
                ((SFh) this.b).a((EnumC23745ek4) obj);
                return C38218o8m.a;
            case 17:
                EX9 ex9 = (EX9) this.b;
                ex9.h().getClass();
                ex9.r1 = false;
                ex9.u(false);
                ex9.c((Exception) obj);
                return C38218o8m.a;
            case 18:
                C19895cE7 c19895cE7 = (C19895cE7) this.b;
                L06 b = c19895cE7.b();
                C1253By8 c1253By8 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).z;
                c1253By8.getClass();
                C38628oP9 c38628oP9 = (C38628oP9) b.q(new C50032vqd(0, c1253By8, (String) obj, new C51564wqd(C5446Iod.f, c1253By8, 0)));
                if (c38628oP9 == null || !c19895cE7.e(c38628oP9.h, c38628oP9.i)) {
                    return null;
                }
                return c38628oP9;
            case 19:
                C19895cE7 c19895cE72 = (C19895cE7) this.b;
                L06 b2 = c19895cE72.b();
                C1253By8 c1253By82 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE72.b().i())).z;
                c1253By82.getClass();
                C35582mQ9 c35582mQ9 = (C35582mQ9) b2.q(new C50032vqd(1, c1253By82, (String) obj, new C51564wqd(C5446Iod.g, c1253By82, 1)));
                if (c35582mQ9 == null || !c19895cE72.e(c35582mQ9.h, c35582mQ9.i)) {
                    return null;
                }
                return c35582mQ9;
            case 20:
                C19895cE7 c19895cE73 = (C19895cE7) this.b;
                L06 b3 = c19895cE73.b();
                C1253By8 c1253By83 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE73.b().i())).z;
                c1253By83.getClass();
                PT9 pt9 = (PT9) b3.q(new C50032vqd(3, c1253By83, (String) obj, new C13688Vpd(3, C4766Hmd.f, c1253By83)));
                if (pt9 == null || !c19895cE73.e(pt9.g, pt9.h)) {
                    return null;
                }
                return pt9;
            case 21:
                UUID uuid = (UUID) obj;
                Object obj4 = this.b;
                switch (i) {
                    case 21:
                        return (C44064rx4) ED3.N1(uuid, (Map) obj4);
                    default:
                        return (C44064rx4) ED3.N1(uuid, (Map) obj4);
                }
            case 22:
                UUID uuid2 = (UUID) obj;
                Object obj5 = this.b;
                switch (i) {
                    case 21:
                        return (C44064rx4) ED3.N1(uuid2, (Map) obj5);
                    default:
                        return (C44064rx4) ED3.N1(uuid2, (Map) obj5);
                }
            case 23:
                int intValue = ((Number) obj).intValue();
                AKd aKd = (AKd) this.b;
                aKd.j = intValue;
                if (aKd.k) {
                    aKd.a.setVisibility(intValue);
                }
                return C38218o8m.a;
            case 24:
                C9543Pb7 c9543Pb7 = (C9543Pb7) this.b;
                c9543Pb7.getClass();
                if (K1c.m((NAj) obj, KAj.a) && c9543Pb7.q == 2) {
                    c9543Pb7.e.invoke();
                }
                return C38218o8m.a;
            case 25:
                i((Throwable) obj);
                return C38218o8m.a;
            case 26:
                h((Media) obj);
                return C38218o8m.a;
            case 27:
                h((Media) obj);
                return C38218o8m.a;
            case 28:
                h((Media) obj);
                return C38218o8m.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36899nHd c36899nHd = (C36899nHd) this.b;
                C55306zHd c55306zHd = c36899nHd.b;
                if (booleanValue) {
                    int W2 = AbstractC0164Afc.W(c55306zHd.a(0));
                    if (W2 == 1 || W2 == 3 || W2 == 4) {
                        c55306zHd.c();
                    }
                } else if (c36899nHd.j.c && (W = AbstractC0164Afc.W(c55306zHd.a(0))) != 1 && W != 2) {
                    if (W == 4) {
                        c55306zHd.e(0, 0, false, false);
                    }
                } else {
                    c55306zHd.c();
                }
                return C38218o8m.a;
        }
    }
}
