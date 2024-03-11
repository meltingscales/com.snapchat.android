package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: uk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48334uk extends AbstractC10863Rdb implements Function1 {
    public static final C48334uk e = new C48334uk(0);
    public static final C48334uk f = new C48334uk(1);
    public static final C48334uk g = new C48334uk(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48334uk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String j;
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
                return C38218o8m.a;
            default:
                return ((SnapImageView) obj).getDrawable();
        }
    }
}
