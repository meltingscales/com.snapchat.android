package defpackage;

import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Jyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6325Jyk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;
    public final /* synthetic */ long c;

    public /* synthetic */ C6325Jyk(C14543Wyk c14543Wyk, long j, int i) {
        this.a = i;
        this.b = c14543Wyk;
        this.c = j;
    }

    public final CompletableSource a(C39123ojh c39123ojh) {
        int i = this.a;
        long j = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 1:
                c14543Wyk.g("story_group_management/delete_group", c14543Wyk.l, c39123ojh, Long.valueOf(j), null);
                if (c39123ojh.b()) {
                    Throwable th = c39123ojh.b;
                    if (th == null) {
                        th = new Exception("Error from deleting mob story was null");
                    }
                    return new CompletableError(th);
                }
                return CompletableEmpty.a;
            default:
                c14543Wyk.g("story_group_management/update_group_membership", c14543Wyk.l, c39123ojh, Long.valueOf(j), null);
                if (c39123ojh.b()) {
                    Throwable th2 = c39123ojh.b;
                    if (th2 == null) {
                        th2 = new Exception("Error from updating mob story was null");
                    }
                    return new CompletableError(th2);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((C39123ojh) obj);
            case 1:
                return a((C39123ojh) obj);
            case 2:
                return b((C39123ojh) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C14543Wyk c14543Wyk = this.b;
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/sync_groups", null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format = String.format("%s/story-group-management/sync_groups", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C40440pal>> syncGroupsApiGateway = storiesHttpInterface.syncGroupsApiGateway((C38904oal) c11426Saf.a, format, (Map) c11426Saf.b, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C6325Jyk c6325Jyk = new C6325Jyk(c14543Wyk, this.c, 2);
                syncGroupsApiGateway.getClass();
                return new SingleFlatMap(syncGroupsApiGateway, c6325Jyk);
            default:
                return a((C39123ojh) obj);
        }
    }

    public final SingleSource b(C39123ojh c39123ojh) {
        int i = this.a;
        Object obj = null;
        long j = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 0:
                c14543Wyk.g("story_group_management/add_blocked_participant_exceptions", c14543Wyk.l, c39123ojh, Long.valueOf(j), null);
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    obj = (C8736Nu) c7173Lhh.b;
                }
                return new SingleJust(AbstractC42716r4f.b(obj));
            default:
                c14543Wyk.g("story_group_management/sync_groups", c14543Wyk.l, c39123ojh, Long.valueOf(j), null);
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null) {
                    obj = (C40440pal) c7173Lhh2.b;
                }
                return new SingleJust(AbstractC42716r4f.b(obj));
        }
    }
}
