package defpackage;

import android.os.SystemClock;
import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Myk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8220Myk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;
    public final /* synthetic */ Map c;

    public /* synthetic */ C8220Myk(C14543Wyk c14543Wyk, Map map, int i) {
        this.a = i;
        this.b = c14543Wyk;
        this.c = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Map<String, String> map = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 0:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/delete_group", null);
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format = String.format("%s/story-group-management/delete_group", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<Void>> deleteMobStoryApiGateway = storiesHttpInterface.deleteMobStoryApiGateway((G77) obj, format, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C6325Jyk c6325Jyk = new C6325Jyk(c14543Wyk, elapsedRealtime, 1);
                deleteMobStoryApiGateway.getClass();
                return new SingleFlatMapCompletable(deleteMobStoryApiGateway, c6325Jyk);
            case 1:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/get_group", null);
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface2 = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format2 = String.format("%s/story-group-management/get_group", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<YL9>> mobStoryApiGateway = storiesHttpInterface2.getMobStoryApiGateway((XL9) obj, format2, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C43923rrd f = C14543Wyk.f(c14543Wyk, "story_group_management/get_group", Long.valueOf(elapsedRealtime2), 4);
                mobStoryApiGateway.getClass();
                return Single.C(f.a(mobStoryApiGateway));
            case 2:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/join_group", null);
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface3 = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format3 = String.format("%s/story-group-management/join_group", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C21309d9b>> joinCustomStoryGroup = storiesHttpInterface3.joinCustomStoryGroup((C19774c9b) obj, format3, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C43923rrd f2 = C14543Wyk.f(c14543Wyk, "story_group_management/join_group", Long.valueOf(elapsedRealtime3), 4);
                joinCustomStoryGroup.getClass();
                return Single.C(f2.a(joinCustomStoryGroup));
            case 3:
                StoriesHttpInterface a = C14543Wyk.a(c14543Wyk);
                String format4 = String.format("%s/story-group-management/list_user_groups", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj4 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<J5c>> listUserCustomStoryGroups = a.listUserCustomStoryGroups((I5c) obj, format4, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C43923rrd f3 = C14543Wyk.f(c14543Wyk, "story-group-management/list_user_groups", null, 6);
                listUserCustomStoryGroups.getClass();
                return Single.C(f3.a(listUserCustomStoryGroups));
            default:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/update_group_membership", null);
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime4 = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface4 = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format5 = String.format("%s/story-group-management/update_group_membership", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj5 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<Void>> updateMobStoryMembershipApiGateway = storiesHttpInterface4.updateMobStoryMembershipApiGateway((C3311Fem) obj, format5, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C6325Jyk c6325Jyk2 = new C6325Jyk(c14543Wyk, elapsedRealtime4, 4);
                updateMobStoryMembershipApiGateway.getClass();
                return new SingleFlatMapCompletable(updateMobStoryMembershipApiGateway, c6325Jyk2);
        }
    }
}
