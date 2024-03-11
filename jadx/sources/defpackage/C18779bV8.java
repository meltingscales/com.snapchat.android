package defpackage;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.NavigationActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: bV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18779bV8 implements NavigationActionHandler {
    public final /* synthetic */ C20313cV8 a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ Function1 c;

    public C18779bV8(C20313cV8 c20313cV8, CompositeDisposable compositeDisposable, C46303tPc c46303tPc) {
        this.a = c20313cV8;
        this.b = compositeDisposable;
        this.c = c46303tPc;
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public final void handleDrivingTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        C20313cV8.b(c20313cV8, this.b, this.c, EnumC38483oJc.DRIVE_DIRECTIONS_TAP, TravelMode.DRIVING);
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public final void handleSeeMoreTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        C20313cV8.b(c20313cV8, this.b, this.c, EnumC38483oJc.MORE_DIRECTIONS_TAP, null);
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public final void handleWalkingTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        C20313cV8.b(c20313cV8, this.b, this.c, EnumC38483oJc.WALK_DIRECTIONS_TAP, TravelMode.WALKING);
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NavigationActionHandler.class, composerMarshaller, this);
    }
}
