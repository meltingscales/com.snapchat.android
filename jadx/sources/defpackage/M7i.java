package defpackage;

import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: M7i  reason: default package */
/* loaded from: classes3.dex */
public final class M7i implements ScreenshopGridActionHandler {
    public final Function2 a;
    public final Function2 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function2 i;

    public M7i(Function2 function2, Function2 function22, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.h = function06;
        this.i = function23;
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void existingUserGrantAdsPermission() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void newUseGrantAdsPermission() {
        Function0 function0 = this.g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ScreenshopGridActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void screenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        this.b.invoke(mediaLibraryItem, ref);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppableCategoryTapped(MediaLibraryItem mediaLibraryItem, String str) {
        Function2 function2 = this.i;
        if (function2 != null) {
            function2.invoke(mediaLibraryItem, str);
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppableScreenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        this.a.invoke(mediaLibraryItem, ref);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppableSeeMoreButtonTapped() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppingGetStartedButtonTapped() {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppingLearnMoreButtonTapped() {
        this.d.invoke();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public void shoppingPermissionButtonTapped() {
        this.c.invoke();
    }
}
