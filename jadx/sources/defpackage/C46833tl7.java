package defpackage;

import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.content_sync.JobTrigger;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.DiscoverView;
import com.snap.content.common.IContentRequestInfoProvider;
import com.snap.content.common.INativeStoriesResponseProcessor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46833tl7 implements InterfaceC18870bZ3 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;

    public C46833tl7(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC18870bZ3
    public final void a(Job job, QY3 qy3, CompositeDisposable compositeDisposable, C21939dZ3 c21939dZ3) {
        JobTrigger jobTrigger;
        if (this.a.a(EnumC23823en7.t)) {
            DiscoverView.Companion.getClass();
            String access$getComponentPath$cp = DiscoverView.access$getComponentPath$cp();
            ArrayList arrayList = ComposerViewLoaderManager.B0;
            Iterator it = C19068bh5.a().iterator();
            while (it.hasNext()) {
                R34 r34 = (R34) it.next();
                if (r34.f) {
                    Y14 y14 = new Y14(r34);
                    y14.b(access$getComponentPath$cp);
                    y14.a(C41736qQm.class);
                    y14.a(C28374hl7.class);
                }
            }
            C5970Jk4 c5970Jk4 = (C5970Jk4) this.b.get();
            C5338Ik4 c5338Ik4 = new C5338Ik4(((C33204kse) c5970Jk4.a.get()).a(compositeDisposable), (IGrpcServiceFactory) c5970Jk4.b.get(), (IContentRequestInfoProvider) c5970Jk4.c.get());
            c5338Ik4.c((INativeStoriesResponseProcessor) c5970Jk4.d.get());
            c5338Ik4.f(new K0n((InterfaceC18098b3j) c5970Jk4.e.get(), compositeDisposable));
            c5338Ik4.e((INativeRankSignalsProvider) c5970Jk4.f.get());
            c5338Ik4.b((ICOFStore) c5970Jk4.g.get());
            c5338Ik4.d((INetworkStatusProvider) c5970Jk4.h.get());
            c5338Ik4.a((Logging) c5970Jk4.i.get());
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            F34.z.getClass();
            F34 f34 = E34.b;
            f34.setActiveSchemaOfClassToMarshaller(C4707Hk4.class, create);
            int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_discover/src/ContentDataService", create.getNativeHandle());
            create.checkError();
            create.destroy();
            C4707Hk4 c4707Hk4 = (C4707Hk4) ((RV3) f34.unmarshallObject(C4707Hk4.class, create, pushModuleToMarshaller));
            String subIdentifier = job.getSubIdentifier();
            if (subIdentifier != null) {
                int hashCode = subIdentifier.hashCode();
                if (hashCode != -1277008222) {
                    if (hashCode != 1201609833) {
                        if (hashCode == 1250289796 && subIdentifier.equals("APP_START")) {
                            jobTrigger = JobTrigger.APP_OPEN;
                        }
                    } else if (subIdentifier.equals("PERIODIC_BG")) {
                        jobTrigger = JobTrigger.APP_BACKGROUNDED;
                    }
                    c4707Hk4.a(c5338Ik4, jobTrigger, new C2861Em7(1, this, c21939dZ3));
                    return;
                }
                subIdentifier.equals("PAGE_ENTRY");
            }
            jobTrigger = JobTrigger.ENTER_DISCOVER_FEED;
            c4707Hk4.a(c5338Ik4, jobTrigger, new C2861Em7(1, this, c21939dZ3));
            return;
        }
        b("Composer Discover Feed is not enabled");
        c21939dZ3.a();
    }

    public final void b(String str) {
        if (this.a.a(EnumC23823en7.X)) {
            AbstractC49107vEl.b(str);
        }
    }
}
