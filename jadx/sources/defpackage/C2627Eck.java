package defpackage;

import android.content.Context;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Eck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2627Eck implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C2627Eck(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapProBadgeType snapProBadgeType;
        Single single;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                Object c = ((AbstractC42716r4f) obj).c();
                if (c != null) {
                    InterfaceC26945gpa d = ((InterfaceC28477hpa) c).d();
                    c16894aH0.getClass();
                    if (d.f().booleanValue()) {
                        snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
                    } else if (d.e().booleanValue()) {
                        snapProBadgeType = SnapProBadgeType.OFFICIAL;
                    } else {
                        snapProBadgeType = SnapProBadgeType.NONE;
                    }
                    StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
                    storyChatShareHeaderDisplayInfo.c(d.getTitle());
                    storyChatShareHeaderDisplayInfo.f(d.g(EnumC8088Mt8.CHAT));
                    return storyChatShareHeaderDisplayInfo;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 1:
                C54290yck c54290yck = (C54290yck) obj;
                if (K1c.m(c54290yck, AbstractC18001azn.a)) {
                    C33761lEk c33761lEk = new C33761lEk(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE));
                    c33761lEk.b(((Context) c16894aH0.d).getString(R.string.spotlight_share_story_unavailable));
                    c33761lEk.e();
                    return new SingleJust(c33761lEk);
                }
                String str = c54290yck.g;
                if (str != null) {
                    single = new SingleMap(new SingleFlatMap(AbstractC37087nP3.e((C7125Lfi) c16894aH0.b, str), new C0731Bck(c16894aH0, str, 0)), new C2627Eck(c16894aH0, 0)).r(new C0731Bck(c16894aH0, str, 1));
                } else {
                    c16894aH0.getClass();
                    single = null;
                }
                if (single == null) {
                    single = new SingleJust(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE));
                }
                return new SingleMap(new SingleMap(single, new WS3(5, c16894aH0, c54290yck.h)), new C35688mUj(23, c54290yck));
            case 2:
                return new CompletableFromCallable(new P4k(2, c16894aH0, (C0100Ack) obj));
            case 3:
                Object c2 = ((AbstractC42716r4f) obj).c();
                if (c2 != null) {
                    return ((InterfaceC53549y8f) ((InterfaceC6857Kug) c16894aH0.f).get()).a(new C33306kwg(((InterfaceC28477hpa) c2).d().a(), K9f.SPOTLIGHT_FEED, EnumC27426h8f.PROFILE_VIA_STORY_SHARE));
                }
                throw new IllegalStateException("Required value was null.".toString());
            default:
                String str2 = ((C54290yck) obj).g;
                if (str2 != null) {
                    return new SingleFlatMapCompletable(new SingleFlatMap(AbstractC37087nP3.e((C7125Lfi) c16894aH0.b, str2), new C0731Bck(c16894aH0, str2, 0)), new C2627Eck(c16894aH0, 3));
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }
}
