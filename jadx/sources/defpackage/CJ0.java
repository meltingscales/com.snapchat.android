package defpackage;

import com.snapcv.bitmoji.avatar.Classification;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: CJ0  reason: default package */
/* loaded from: classes3.dex */
public final class CJ0 implements Function {
    public static final CJ0 b = new CJ0(0);
    public static final CJ0 c = new CJ0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ CJ0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C36755nBj) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            default:
                return ((Classification) obj).avatar;
        }
    }
}
