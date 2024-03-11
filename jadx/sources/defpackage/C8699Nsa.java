package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: Nsa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8699Nsa implements IScreenshopTooltipsHelper {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public C8699Nsa(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public void dotTooltipDisplayed() {
        this.a.invoke();
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IScreenshopTooltipsHelper.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public boolean shouldDisplayDotTooltip() {
        return ((Boolean) this.b.invoke()).booleanValue();
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public boolean shouldDisplaySwipingTooltip() {
        return ((Boolean) this.d.invoke()).booleanValue();
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public void swipingTooltipDisplayed() {
        this.c.invoke();
    }
}
