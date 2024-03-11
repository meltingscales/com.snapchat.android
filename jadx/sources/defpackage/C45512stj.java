package defpackage;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: stj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C45512stj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54712ytj b;

    public /* synthetic */ C45512stj(C54712ytj c54712ytj, int i) {
        this.a = i;
        this.b = c54712ytj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        D8g d8g;
        SnapProBadgeType snapProBadgeType;
        int i = this.a;
        C54712ytj c54712ytj = this.b;
        switch (i) {
            case 0:
                InterfaceC26945gpa interfaceC26945gpa = (InterfaceC26945gpa) obj;
                c54712ytj.getClass();
                int intValue = interfaceC26945gpa.i().intValue();
                int[] X = AbstractC0164Afc.X(3);
                int length = X.length;
                for (int i2 = 0; i2 < length && AbstractC0164Afc.W(X[i2]) != intValue; i2++) {
                }
                if (!interfaceC26945gpa.e().booleanValue()) {
                    d8g = D8g.a;
                } else {
                    d8g = D8g.b;
                }
                int ordinal = d8g.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        snapProBadgeType = SnapProBadgeType.OFFICIAL;
                    }
                } else {
                    snapProBadgeType = SnapProBadgeType.NONE;
                }
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
                storyChatShareHeaderDisplayInfo.c(interfaceC26945gpa.getTitle());
                storyChatShareHeaderDisplayInfo.f(interfaceC26945gpa.b(EnumC8088Mt8.CHAT));
                return storyChatShareHeaderDisplayInfo;
            default:
                return ((InterfaceC53549y8f) c54712ytj.e.getValue()).a(new C33306kwg(((InterfaceC26945gpa) obj).a(), K9f.CHAT, EnumC27426h8f.PROFILE_VIA_STORY_SHARE));
        }
    }
}
