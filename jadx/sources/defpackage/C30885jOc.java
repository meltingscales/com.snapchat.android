package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MapMeTrayActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: jOc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30885jOc implements MapMeTrayActionHandler {
    public final Function4 a;
    public final Function2 b;
    public final Function2 c;
    public final Function1 d;
    public final Function0 e;

    public C30885jOc(Function4 function4, Function2 function2, Function2 function22, Function1 function1, Function0 function0) {
        this.a = function4;
        this.b = function2;
        this.c = function22;
        this.d = function1;
        this.e = function0;
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapContinue() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapMyCar(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(userInfo, bitmoji3DRenderStyle);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapMyPet(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(userInfo, bitmoji3DRenderStyle);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapMyPose(List<C32466kOc> list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        this.a.y(list, str, Boolean.valueOf(z), bitmoji3DRenderStyle);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onToggleGhostMode(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapMeTrayActionHandler.class, composerMarshaller, this);
    }
}
