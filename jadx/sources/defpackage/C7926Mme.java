package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.NavigationActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: Mme  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7926Mme implements NavigationActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C7926Mme(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public void handleDrivingTap() {
        this.b.invoke();
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public void handleSeeMoreTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public void handleWalkingTap() {
        this.a.invoke();
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NavigationActionHandler.class, composerMarshaller, this);
    }
}
