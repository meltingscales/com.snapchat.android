package defpackage;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: rD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42927rD1 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C26023gDk b;
    public final /* synthetic */ C49062vD1 c;

    public C42927rD1(C49062vD1 c49062vD1, C26023gDk c26023gDk) {
        this.c = c49062vD1;
        this.b = c26023gDk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapProBadgeType snapProBadgeType;
        String str;
        InterfaceC47910uSd interfaceC47910uSd;
        K9f k9f;
        int i = this.a;
        C49062vD1 c49062vD1 = this.c;
        C26023gDk c26023gDk = this.b;
        switch (i) {
            case 0:
                C30618jDj c30618jDj = (C30618jDj) obj;
                c49062vD1.getClass();
                if (c30618jDj.h) {
                    snapProBadgeType = SnapProBadgeType.OFFICIAL;
                } else {
                    snapProBadgeType = SnapProBadgeType.NONE;
                }
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
                storyChatShareHeaderDisplayInfo.c(c30618jDj.c);
                if (c26023gDk != null && (interfaceC47910uSd = c26023gDk.a) != null) {
                    str = ODn.e(interfaceC47910uSd);
                } else {
                    str = null;
                }
                storyChatShareHeaderDisplayInfo.f(str);
                return storyChatShareHeaderDisplayInfo;
            default:
                String str2 = (String) obj;
                if (BYk.y1(str2)) {
                    return new CompletableError(new IllegalArgumentException("Missing profile for creatorUserId=" + ODn.c(c26023gDk.a)));
                }
                c49062vD1.getClass();
                InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
                boolean z = true;
                if (!(interfaceC47910uSd2 instanceof C34117lT7) && !(interfaceC47910uSd2 instanceof C41261q7j)) {
                    z = false;
                }
                if (z) {
                    k9f = K9f.SPOTLIGHT_FEED;
                } else {
                    k9f = K9f.PUBLIC_PROFILE;
                }
                return ((InterfaceC53549y8f) c49062vD1.d.get()).a(new C28658hwg(str2, k9f, null, false, null, interfaceC47910uSd2.u(), false, 92));
        }
    }

    public C42927rD1(C26023gDk c26023gDk, C49062vD1 c49062vD1) {
        this.b = c26023gDk;
        this.c = c49062vD1;
    }
}
