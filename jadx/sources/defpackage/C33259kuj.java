package defpackage;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: kuj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33259kuj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37864nuj b;

    public /* synthetic */ C33259kuj(C37864nuj c37864nuj, int i) {
        this.a = i;
        this.b = c37864nuj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        D8g d8g;
        SnapProBadgeType snapProBadgeType;
        String str;
        IHk iHk;
        int i = this.a;
        r1 = false;
        boolean z = false;
        C37864nuj c37864nuj = this.b;
        switch (i) {
            case 0:
                C31677juj c31677juj = (C31677juj) obj;
                c37864nuj.getClass();
                InterfaceC26945gpa interfaceC26945gpa = c31677juj.a;
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
                List list = null;
                if (!c31677juj.d) {
                    IHk[] iHkArr = c31677juj.b.t;
                    if (iHkArr != null && (iHk = (IHk) AbstractC21223d60.x(iHkArr)) != null) {
                        str = ((C45675t06) c37864nuj.f.get()).b(iHk.h, true, true);
                    } else {
                        str = null;
                    }
                    storyChatShareHeaderDisplayInfo.e(str);
                }
                C33761lEk c33761lEk = new C33761lEk(storyChatShareHeaderDisplayInfo);
                if (c31677juj.c) {
                    list = Collections.singletonList(StoryChatActionButtonType.SHARE);
                }
                c33761lEk.a(list);
                return c33761lEk;
            case 1:
                return ((InterfaceC53549y8f) c37864nuj.g.getValue()).a(new C33306kwg(((InterfaceC26945gpa) obj).a(), K9f.CHAT, EnumC27426h8f.PROFILE_VIA_STORY_SHARE));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!c37864nuj.m && !booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
