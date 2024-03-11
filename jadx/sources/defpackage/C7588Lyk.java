package defpackage;

import android.os.SystemClock;
import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Lyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7588Lyk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;
    public final /* synthetic */ P8a c;

    public /* synthetic */ C7588Lyk(C14543Wyk c14543Wyk, P8a p8a, int i) {
        this.a = i;
        this.b = c14543Wyk;
        this.c = p8a;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        P8a p8a = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i) {
            case 0:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/create_group", p8a.toString());
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format = String.format("%s/story-group-management/create_group", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<CG4>> createMobStoryApiGateway = storiesHttpInterface.createMobStoryApiGateway((BG4) c11426Saf.a, format, (Map) c11426Saf.b, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C43923rrd c43923rrd = new C43923rrd(p8a, c14543Wyk, Long.valueOf(elapsedRealtime), "story_group_management/create_group");
                createMobStoryApiGateway.getClass();
                return Single.C(c43923rrd.a(createMobStoryApiGateway));
            default:
                c14543Wyk.f.a(c14543Wyk.l, "story_group_management/update_group", p8a.toString());
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface2 = (StoriesHttpInterface) c14543Wyk.i.getValue();
                String format2 = String.format("%s/story-group-management/update_group", Arrays.copyOf(new Object[]{"https://us-central1-gcp.api.snapchat.com"}, 1));
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C4577Hem>> updateMobStoryApiGateway = storiesHttpInterface2.updateMobStoryApiGateway((C3944Gem) c11426Saf.a, format2, (Map) c11426Saf.b, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C12016Syk c12016Syk = new C12016Syk(this.b, elapsedRealtime2, this.c, 0);
                updateMobStoryApiGateway.getClass();
                return new SingleFlatMap(updateMobStoryApiGateway, c12016Syk);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
