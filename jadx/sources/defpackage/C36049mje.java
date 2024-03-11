package defpackage;

import android.os.SystemClock;
import com.snapchat.client.content_manager.BehaviorCallback;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.ContentTransformationBehavior;
import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;
import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.EnumMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36049mje implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C36049mje(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C27105gvk c27105gvk, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.b = c27105gvk;
        this.g = interfaceC51860x2a;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        long j2;
        int i = this.a;
        Object obj2 = this.g;
        C27105gvk c27105gvk = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                ((C43724rje) ((InterfaceC6857Kug) obj6).get()).getClass();
                ContentManager createWithCacheController = ContentManager.createWithCacheController((ContentManagerSupportInterfaces) obj, (CacheController) ((InterfaceC6857Kug) obj5).get());
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj2;
                AbstractC55790zbb.a(c27105gvk, "ncm_create", interfaceC51860x2a);
                BehaviorCallback behaviorCallback = new BehaviorCallback();
                AbstractC55790zbb.a(c27105gvk, "ncm_dependency_construction", interfaceC51860x2a);
                createWithCacheController.defineTransformBehavior(ContentTransformationBehavior.EXTRACTFROMZIP, behaviorCallback);
                createWithCacheController.defineBlizzardProtoLogger((BlizzardProtoLoggerInterface) ((InterfaceC6857Kug) obj4).get());
                createWithCacheController.defineBoltNetworkRulesProvider((BoltNetworkRulesProviderCallback) ((InterfaceC6857Kug) obj3).get());
                AbstractC55790zbb.a(c27105gvk, "ncm_dependency_set", interfaceC51860x2a);
                return createWithCacheController;
            default:
                ContentManager contentManager = (ContentManager) obj;
                C42744r5i c42744r5i = (C42744r5i) obj6;
                InterfaceC42280qn4 interfaceC42280qn4 = (InterfaceC42280qn4) obj5;
                C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
                ContentKey r = c42744r5i.r(c48341uk6.a, c48341uk6.f, Boolean.valueOf(((C48341uk6) ((InterfaceC42280qn4) obj4)).k));
                if (c48341uk6.h.contains(EnumC23375eV1.a)) {
                    YPf yPf = (YPf) obj3;
                    FZ fz = G5i.a;
                    NZ1 nz1 = NZ1.c;
                    C34930m04 c34930m04 = new C34930m04(25, contentManager, r);
                    InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) yPf.b;
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    if (atomicBoolean.compareAndSet(false, true)) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        j = SystemClock.elapsedRealtime();
                    } else {
                        j = 0;
                    }
                    Object invoke = c34930m04.invoke();
                    if (atomicBoolean.get()) {
                        j2 = AbstractC38597oO2.c((HKg) interfaceC7403Lr3, j);
                    } else {
                        j2 = 0 - j;
                    }
                    ((EnumMap) yPf.c).put((EnumMap) nz1, (NZ1) new ZY1(j2, j2));
                    if (((ContentStatus) invoke) == ContentStatus.STATUSAVAILABLE) {
                        return new SingleJust(new C37049nNd(new WMd(EnumC17442adc.a, false, c27105gvk.a(), null, new QV1(7, 0L, 0L, 0L, true), null, null, null, 2006), true));
                    }
                    return new SingleJust(KQ.V(interfaceC42280qn4, c27105gvk.a()));
                }
                YPf yPf2 = (YPf) obj3;
                FZ fz2 = G5i.a;
                return new SingleFlatMap(yPf2.A(NZ1.e, new C50411w5i(contentManager, r, interfaceC42280qn4, c42744r5i.v)), new C38139o5i(interfaceC42280qn4, contentManager, r, this.b, yPf2, c42744r5i, (Scheduler) obj2));
        }
    }

    public C36049mje(C42744r5i c42744r5i, InterfaceC42280qn4 interfaceC42280qn4, InterfaceC42280qn4 interfaceC42280qn42, C27105gvk c27105gvk, YPf yPf, Scheduler scheduler) {
        this.c = c42744r5i;
        this.d = interfaceC42280qn4;
        this.e = interfaceC42280qn42;
        this.b = c27105gvk;
        this.f = yPf;
        this.g = scheduler;
    }
}
