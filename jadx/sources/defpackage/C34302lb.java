package defpackage;

import com.snapchat.client.composer.Asset;
import kotlin.jvm.functions.Function1;

/* renamed from: lb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34302lb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44978sY3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34302lb(C44978sY3 c44978sY3, int i) {
        super(1);
        this.d = i;
        this.e = c44978sY3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C44978sY3 c44978sY3 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Asset asset = (Asset) obj;
                switch (i) {
                    case 0:
                        YCc.d(new C32766kb(c44978sY3, asset, 0));
                        break;
                    default:
                        YCc.d(new C32766kb(c44978sY3, asset, 1));
                        break;
                }
                return c38218o8m;
            default:
                Asset asset2 = (Asset) obj;
                switch (i) {
                    case 0:
                        YCc.d(new C32766kb(c44978sY3, asset2, 0));
                        break;
                    default:
                        YCc.d(new C32766kb(c44978sY3, asset2, 1));
                        break;
                }
                return c38218o8m;
        }
    }
}
