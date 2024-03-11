package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: UU8  reason: default package */
/* loaded from: classes5.dex */
public final class UU8 implements Function {
    public static final UU8 b = new UU8(0);
    public static final UU8 c = new UU8(1);
    public static final UU8 d = new UU8(2);
    public static final UU8 e = new UU8(3);
    public static final UU8 f = new UU8(4);
    public static final UU8 g = new UU8(5);
    public final /* synthetic */ int a;

    public /* synthetic */ UU8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                if (((EnumC1434Cfk) obj) == EnumC1434Cfk.f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((H2d) obj).a;
            case 2:
                return ((C5629Iw4) obj).a;
            case 3:
                EnumC43376rV8 enumC43376rV8 = (EnumC43376rV8) obj;
                if (enumC43376rV8 != EnumC43376rV8.c && enumC43376rV8 != EnumC43376rV8.a && enumC43376rV8 != EnumC43376rV8.e && enumC43376rV8 != EnumC43376rV8.f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return new C11426Saf(((H2d) obj).a.c(), Boolean.FALSE);
            default:
                return new C11426Saf(((MapFocusViewFriendSectionDataModel) obj).f(), Boolean.TRUE);
        }
    }
}
