package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: tk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46800tk extends AbstractC10863Rdb implements Function1 {
    public static final C46800tk e = new C46800tk(0);
    public static final C46800tk f = new C46800tk(3);
    public static final C46800tk g = new C46800tk(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46800tk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String j;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                AOk aOk = (AOk) obj;
                String storyId = aOk.getStoryId();
                if (storyId != null && storyId.length() != 0 && (j = aOk.j()) != null && j.length() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 3:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            default:
                return ((SnapImageView) obj).getDrawable();
        }
    }
}
