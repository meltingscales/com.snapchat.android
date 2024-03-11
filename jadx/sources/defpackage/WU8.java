package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.Collections;
import java.util.List;

/* renamed from: WU8  reason: default package */
/* loaded from: classes5.dex */
public final class WU8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20313cV8 b;

    public /* synthetic */ WU8(C20313cV8 c20313cV8, int i) {
        this.a = i;
        this.b = c20313cV8;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.Y;
        int i = this.a;
        C20313cV8 c20313cV8 = this.b;
        switch (i) {
            case 3:
                if (abstractC42716r4f.d()) {
                    String f = ((MapFocusViewFriendSectionDataModel) abstractC42716r4f.c()).f();
                    PU8 pu8 = c20313cV8.f;
                    EnumC49223vJc enumC49223vJc = EnumC49223vJc.INFO;
                    EnumC38483oJc enumC38483oJc = EnumC38483oJc.SHARE_LIVE_LOCATION_TAP;
                    AJc aJc = AJc.USER;
                    List list = pu8.j.p;
                    c20313cV8.e.getClass();
                    PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, f, Long.valueOf(C23382eV8.l(f, list)), 192);
                    return FY9.i(c20313cV8.h, Collections.singletonList(f), enumC50215vxm, null, null, null, 28);
                }
                return CompletableEmpty.a;
            default:
                if (abstractC42716r4f.d()) {
                    String f2 = ((MapFocusViewFriendSectionDataModel) abstractC42716r4f.c()).f();
                    PU8 pu82 = c20313cV8.f;
                    EnumC49223vJc enumC49223vJc2 = EnumC49223vJc.INFO;
                    EnumC38483oJc enumC38483oJc2 = EnumC38483oJc.STOP_LIVE_LOCATION_TAP;
                    AJc aJc2 = AJc.USER;
                    List list2 = pu82.j.p;
                    c20313cV8.e.getClass();
                    PU8.g(pu82, enumC49223vJc2, enumC38483oJc2, aJc2, null, f2, Long.valueOf(C23382eV8.l(f2, list2)), 192);
                    return ((Y7c) c20313cV8.i).f(enumC50215vxm, f2);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20313cV8 c20313cV8 = this.b;
        switch (i) {
            case 0:
                return Double.valueOf(AbstractC21129d26.H((float) ((Number) obj).doubleValue(), c20313cV8.a));
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    String f = ((MapFocusViewFriendSectionDataModel) abstractC42716r4f.c()).f();
                    PU8 pu8 = c20313cV8.f;
                    EnumC49223vJc enumC49223vJc = EnumC49223vJc.INFO;
                    EnumC38483oJc enumC38483oJc = EnumC38483oJc.CAMERA_TAP;
                    AJc aJc = AJc.USER;
                    List list = pu8.j.p;
                    c20313cV8.e.getClass();
                    PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, f, Long.valueOf(C23382eV8.l(f, list)), 192);
                    return ((InterfaceC45853t79) c20313cV8.l.get()).d(f);
                }
                return SingleNever.a;
            case 2:
                return AbstractC4701Hjn.f((VM6) c20313cV8.k.get(), (String) obj, JLj.MAP, null, true, null, null, null, null, null, null, null, null, 4080);
            case 3:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
