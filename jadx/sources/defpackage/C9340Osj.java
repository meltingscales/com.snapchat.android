package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Osj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9340Osj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9974Psj b;

    public /* synthetic */ C9340Osj(C9974Psj c9974Psj, int i) {
        this.a = i;
        this.b = c9974Psj;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str = "staging";
        VBi vBi = VBi.b;
        int i = this.a;
        C9974Psj c9974Psj = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj2;
                VBi vBi2 = (VBi) obj;
                c9974Psj.getClass();
                if (vBi2 != vBi || str2.length() != 0) {
                    str = str2;
                }
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-reply", "https://auth.snapchat.com/snap_token/api/api-gateway", str);
            default:
                String str3 = (String) obj2;
                VBi vBi3 = (VBi) obj;
                c9974Psj.getClass();
                if (vBi3 != vBi || str3.length() != 0) {
                    str = str3;
                }
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/insights", "https://auth.snapchat.com/snap_token/api/api-gateway", str);
        }
    }
}
