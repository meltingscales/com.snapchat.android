package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45235sig extends AbstractC10863Rdb implements Function0 {
    public static final C45235sig e = new C45235sig(0);
    public static final C45235sig f = new C45235sig(1);
    public static final C45235sig g = new C45235sig(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45235sig(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return new C25368fng(R.string.story_my_favorites, null, 0L, 14);
            default:
                return c38218o8m;
        }
    }
}
