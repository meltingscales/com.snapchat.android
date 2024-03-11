package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Lsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7443Lsj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ C7443Lsj(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                String str3 = ((String) obj2) + "/rpc/snapchat.premiumstories.PremiumStories/GetPlaybackStory?story_id=" + str2 + "&country_code=" + str;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((ImpalaHttpInterface) obj).getPremiumPlaybackStorySnapDoc(str3, "https://auth.snapchat.com/snap_token/api/business-accounts");
            default:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                C14630Xca c14630Xca = new C14630Xca();
                str2.getClass();
                c14630Xca.b = str2;
                c14630Xca.a |= 1;
                str.getClass();
                c14630Xca.c = str;
                c14630Xca.a |= 2;
                return ((ImpalaHttpInterface) obj).getHasSentGift(serviceConfigValue.a() + "/rpc/hasSentGift", serviceConfigValue.d(), serviceConfigValue.b(), c14630Xca);
        }
    }
}
