package defpackage;

import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: GS3  reason: default package */
/* loaded from: classes7.dex */
public final class GS3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38840oY5 b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ GS3(C38840oY5 c38840oY5, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c38840oY5;
        this.c = c37795ns0;
    }

    public final SingleSource a(IAk iAk) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C38840oY5 c38840oY5 = this.b;
        switch (i) {
            case 1:
                ((DW5) c38840oY5.d).a(c37795ns0, "/spotlight/batch_stories", null);
                Single<C39123ojh<C8829Nxk>> batchStories = ((CommunityHttpInterface) ((InterfaceC52871xhb) c38840oY5.g).getValue()).batchStories(((C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue()).a("/spotlight/batch_stories"), iAk, ((C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue()).b);
                FS3 fs3 = new FS3(c38840oY5, "/spotlight/batch_stories", c37795ns0, 1);
                batchStories.getClass();
                return new SingleDoOnSuccess(batchStories, fs3);
            case 2:
                ((DW5) c38840oY5.d).a(c37795ns0, "/spotlight/stories", null);
                Single<C39123ojh<MAk>> stories = ((CommunityHttpInterface) ((InterfaceC52871xhb) c38840oY5.g).getValue()).stories(((C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue()).a("/spotlight/stories"), iAk, ((C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue()).b);
                FS3 fs32 = new FS3(c38840oY5, "/spotlight/stories", c37795ns0, 2);
                stories.getClass();
                return new SingleDoOnSuccess(stories, fs32);
            case 3:
                ((DW5) c38840oY5.d).a(c37795ns0, "/spotlight/batch_stories", null);
                Single<C39123ojh<C8829Nxk>> batchStories2 = ((CommunityHttpInterface) ((InterfaceC52871xhb) c38840oY5.i).getValue()).batchStories(((C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue()).a("/spotlight/batch_stories"), iAk, ((C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue()).b);
                FS3 fs33 = new FS3(c38840oY5, "/spotlight/batch_stories", c37795ns0, 3);
                batchStories2.getClass();
                return new SingleDoOnSuccess(batchStories2, fs33);
            case 4:
                ((DW5) c38840oY5.d).a(c37795ns0, "/spotlight/batch_stories", null);
                Single<C39123ojh<C8829Nxk>> batchStories3 = ((CommunityHttpInterface) ((InterfaceC52871xhb) c38840oY5.g).getValue()).batchStories(((C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue()).a("/spotlight/batch_stories"), iAk, ((C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue()).b);
                FS3 fs34 = new FS3(c38840oY5, "/spotlight/batch_stories", c37795ns0, 4);
                batchStories3.getClass();
                return new SingleDoOnSuccess(batchStories3, fs34);
            default:
                ((DW5) c38840oY5.d).a(c37795ns0, "/spotlight/stories", null);
                Single<C39123ojh<MAk>> stories2 = ((CommunityHttpInterface) ((InterfaceC52871xhb) c38840oY5.g).getValue()).stories(((C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue()).a("/spotlight/stories"), iAk, ((C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue()).b);
                FS3 fs35 = new FS3(c38840oY5, "/spotlight/stories", c37795ns0, 5);
                stories2.getClass();
                return new SingleDoOnSuccess(stories2, fs35);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38840oY5 c38840oY5 = this.b;
                C37795ns0 c37795ns0 = this.c;
                ((DW5) c38840oY5.d).a(c37795ns0, "/search_topics", null);
                Single<C39123ojh<C48181udi>> searchTopics = ((CommunityHttpInterface) ((InterfaceC52871xhb) c38840oY5.g).getValue()).searchTopics(((C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue()).a("/search_topics"), (C45115sdi) obj, ((C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue()).b);
                FS3 fs3 = new FS3(c38840oY5, "/search_topics", c37795ns0, 0);
                searchTopics.getClass();
                return new SingleDoOnSuccess(searchTopics, fs3);
            case 1:
                return a((IAk) obj);
            case 2:
                return a((IAk) obj);
            case 3:
                return a((IAk) obj);
            case 4:
                return a((IAk) obj);
            default:
                return a((IAk) obj);
        }
    }
}
