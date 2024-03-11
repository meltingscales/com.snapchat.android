package defpackage;

import com.snap.ads.api.AdCreativePreviewHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: cg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20572cg implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C23642eg b;
    public final /* synthetic */ String c;

    public C20572cg(C23642eg c23642eg, String str) {
        this.b = c23642eg;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        int i = this.a;
        String str = this.c;
        C23642eg c23642eg = this.b;
        switch (i) {
            case 0:
                String format = String.format((String) obj, Arrays.copyOf(new Object[]{str}, 1));
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((AdCreativePreviewHttpInterface) c23642eg.b.get()).issueGetRequest(format, "https://auth.snapchat.com/snap_token/api/api-gateway");
            default:
                AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) ((C7173Lhh) obj).b;
                if (abstractC11601Shh != null) {
                    bArr = abstractC11601Shh.c();
                } else {
                    bArr = null;
                }
                return c23642eg.a(str, bArr);
        }
    }

    public C20572cg(String str, C23642eg c23642eg) {
        this.c = str;
        this.b = c23642eg;
    }
}
