package defpackage;

import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBackgroundType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: fb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25063fb9 implements Function {
    public static final C25063fb9 b = new C25063fb9(0);
    public static final C25063fb9 c = new C25063fb9(1);
    public static final C25063fb9 d = new C25063fb9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C25063fb9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C15236Yb9) obj).f;
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                String str2 = ((C36755nBj) obj).a;
                if (str2 == null) {
                    return "";
                }
                return str2;
            default:
                return new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, (String) obj);
        }
    }
}
