package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: FFg  reason: default package */
/* loaded from: classes6.dex */
public final class FFg implements Function {
    public static final FFg b = new FFg(0);
    public static final FFg c = new FFg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FFg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                return ((C5393Im9) obj).e();
            default:
                C49687vcf c49687vcf = (C49687vcf) ID3.F2((List) obj);
                if (c49687vcf == null || (str = c49687vcf.d) == null) {
                    return "";
                }
                return str;
        }
    }
}
