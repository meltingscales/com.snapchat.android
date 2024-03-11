package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: B3e  reason: default package */
/* loaded from: classes6.dex */
public final class B3e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MushroomApplication e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B3e(MushroomApplication mushroomApplication, int i) {
        super(0);
        this.d = i;
        this.e = mushroomApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        MushroomApplication mushroomApplication = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        mushroomApplication.getFlipperSupport().getClass();
                        break;
                    default:
                        ((C18118b4e) mushroomApplication.getDebuggingSupport().get()).getClass();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        mushroomApplication.getFlipperSupport().getClass();
                        break;
                    default:
                        ((C18118b4e) mushroomApplication.getDebuggingSupport().get()).getClass();
                        break;
                }
                return c38218o8m;
        }
    }
}
