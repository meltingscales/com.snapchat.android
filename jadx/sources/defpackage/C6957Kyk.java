package defpackage;

import android.os.SystemClock;
import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Kyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6957Kyk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;

    public /* synthetic */ C6957Kyk(C14543Wyk c14543Wyk, int i) {
        this.a = i;
        this.b = c14543Wyk;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 0:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/add_blocked_participant_exceptions", null);
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format = String.format("%s/story-group-management/add_blocked_participant_exceptions", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C8736Nu>> addExemptBlockedUsersApiGateway = storiesHttpInterface.addExemptBlockedUsersApiGateway((C8103Mu) c11426Saf.a, format, (Map) c11426Saf.b, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C6325Jyk c6325Jyk = new C6325Jyk(c14543Wyk, elapsedRealtime, 0);
                addExemptBlockedUsersApiGateway.getClass();
                return new SingleFlatMap(addExemptBlockedUsersApiGateway, c6325Jyk);
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                String format2 = String.format("%s/readreceipt-server/viewhistory", Arrays.copyOf(new Object[]{"https://us-east1-aws.api.snapchat.com"}, 1));
                LAk d = c14543Wyk.d();
                d.getClass();
                C15057Xtm c15057Xtm = new C15057Xtm();
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                c15057Xtm.b = uuid;
                c15057Xtm.a |= 1;
                ((HKg) d.b).getClass();
                c15057Xtm.c = System.currentTimeMillis();
                int i2 = c15057Xtm.a;
                c15057Xtm.d = 1;
                c15057Xtm.a = i2 | 6;
                C12368Tn3 c12368Tn3 = new C12368Tn3();
                c12368Tn3.b = AbstractC49810vhf.i((String) c11426Saf.a);
                c15057Xtm.e = c12368Tn3;
                return new SingleFlatMap(new SingleJust(c15057Xtm), new C8853Nyk(c14543Wyk, format2, 3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                AWl aWl = (AWl) obj;
                c14543Wyk.f.a(c14543Wyk.l, "story-management-service/get_active_story_status", null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return storiesHttpInterface.getActiveStoryStatus((PJ9) aWl.a, (String) aWl.b, (Map) aWl.c, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 3:
                return b((C39123ojh) obj);
            case 4:
                return b((C39123ojh) obj);
            case 5:
                c14543Wyk.getClass();
                Singles singles = Singles.a;
                Single n = c14543Wyk.d.n(EnumC24111eyk.r1);
                C41383qCg c41383qCg = c14543Wyk.k;
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c41383qCg.e()), C13911Vyk.a);
                SingleJust c = c14543Wyk.c();
                singles.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleMap, c), c41383qCg.e()), new C14351Wqk(13, c14543Wyk, (C0199Agm) obj)), new C6957Kyk(c14543Wyk, 6));
            default:
                return b((C39123ojh) obj);
        }
    }

    public final SingleSource b(C39123ojh c39123ojh) {
        int i = this.a;
        Object obj = null;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 3:
                c14543Wyk.f.b("story-management-service/get_active_story_status", c14543Wyk.l, c39123ojh, null);
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && !c7173Lhh.a.c()) {
                    return Single.k(new C48420una(c7173Lhh));
                }
                if (c7173Lhh != null) {
                    obj = (QJ9) c7173Lhh.b;
                }
                return new SingleJust(AbstractC42716r4f.b(obj));
            case 4:
                c14543Wyk.f.b("story-management-service/update_story_privacy", c14543Wyk.l, c39123ojh, null);
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null && !c7173Lhh2.a.c()) {
                    return Single.k(new C48420una(c7173Lhh2));
                }
                if (c7173Lhh2 != null) {
                    obj = (C32912kgm) c7173Lhh2.b;
                }
                return new SingleJust(AbstractC42716r4f.b(obj));
            default:
                c14543Wyk.f.b("story-management-service/update_user_requested_ranking_signal", c14543Wyk.l, c39123ojh, null);
                C7173Lhh c7173Lhh3 = c39123ojh.a;
                if (c7173Lhh3 != null && !c7173Lhh3.a.c()) {
                    return Single.k(new C48420una(c7173Lhh3));
                }
                if (c7173Lhh3 != null) {
                    obj = (C0830Bgm) c7173Lhh3.b;
                }
                return new SingleJust(AbstractC42716r4f.b(obj));
        }
    }
}
