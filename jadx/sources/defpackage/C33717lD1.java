package defpackage;

import android.net.Uri;
import app.aifactory.sdk.api.model.sticker.StickerResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lD1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33717lD1 implements Function {
    public static final C33717lD1 b = new C33717lD1(0);
    public static final C33717lD1 c = new C33717lD1(1);
    public static final C33717lD1 d = new C33717lD1(2);
    public static final C33717lD1 e = new C33717lD1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C33717lD1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Single<StickerResult> stickerResult = ((C4574Hej) obj).a.getStickerResult();
                C26936gp1 c26936gp1 = C26936gp1.j;
                stickerResult.getClass();
                return new SingleMap(stickerResult, c26936gp1);
            case 1:
                return Uri.fromFile(((C55244zF1) obj).a);
            case 2:
                String str = (String) obj;
                switch (i) {
                    case 2:
                        return JGn.a(str);
                    default:
                        return JGn.a(str);
                }
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 2:
                        return JGn.a(str2);
                    default:
                        return JGn.a(str2);
                }
        }
    }
}
