package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: MU8  reason: default package */
/* loaded from: classes5.dex */
public final class MU8 implements Function {
    public static final MU8 b = new MU8(0);
    public static final MU8 c = new MU8(1);
    public static final MU8 d = new MU8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ MU8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC42716r4f.b((MapFocusViewFriendSectionDataModel) obj);
            case 1:
                return AbstractC42716r4f.b(((C46155tJc) obj).a());
            default:
                return (Single) obj;
        }
    }
}
