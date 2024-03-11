package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper;

/* renamed from: C7i  reason: default package */
/* loaded from: classes3.dex */
public final class C7i implements IScreenshopTooltipsHelper {
    public final /* synthetic */ E7i a;

    public C7i(E7i e7i) {
        this.a = e7i;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final void dotTooltipDisplayed() {
        int i;
        E7i e7i = this.a;
        InterfaceC4953Hu8 interfaceC4953Hu8 = e7i.N0;
        if (interfaceC4953Hu8 != null) {
            EnumC23657egf enumC23657egf = EnumC23657egf.f1;
            Integer b = ((B5l) interfaceC4953Hu8).b(enumC23657egf);
            if (b != null) {
                i = b.intValue();
            } else {
                i = 3;
            }
            if (i < 3) {
                InterfaceC4953Hu8 interfaceC4953Hu82 = e7i.N0;
                if (interfaceC4953Hu82 != null) {
                    ((B5l) interfaceC4953Hu82).k(enumC23657egf, Integer.valueOf(i + 1));
                    return;
                }
                K1c.f1("featureSettingService");
                throw null;
            }
            return;
        }
        K1c.f1("featureSettingService");
        throw null;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IScreenshopTooltipsHelper.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final boolean shouldDisplayDotTooltip() {
        int i;
        E7i e7i = this.a;
        InterfaceC4953Hu8 interfaceC4953Hu8 = e7i.N0;
        if (interfaceC4953Hu8 != null) {
            Integer b = ((B5l) interfaceC4953Hu8).b(EnumC23657egf.f1);
            if (b != null) {
                i = b.intValue();
            } else {
                i = 3;
            }
            boolean z = false;
            if (i >= 3) {
                return false;
            }
            InterfaceC47306u44 interfaceC47306u44 = e7i.R0;
            if (interfaceC47306u44 != null) {
                EnumC23657egf enumC23657egf = EnumC23657egf.t;
                long c = interfaceC47306u44.c(enumC23657egf);
                if (e7i.S0 != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    InterfaceC47306u44 interfaceC47306u442 = e7i.R0;
                    if (interfaceC47306u442 != null) {
                        if (currentTimeMillis - c > interfaceC47306u442.c(EnumC23657egf.l1)) {
                            z = true;
                        }
                        if (z) {
                            C46330tQf c46330tQf = e7i.Q0;
                            if (c46330tQf != null) {
                                C37123nQf a = c46330tQf.a();
                                a.m(enumC23657egf, Long.valueOf(currentTimeMillis));
                                a.a();
                            } else {
                                K1c.f1("preferences");
                                throw null;
                            }
                        }
                        return z;
                    }
                    K1c.f1("configProvider");
                    throw null;
                }
                K1c.f1("clock");
                throw null;
            }
            K1c.f1("configProvider");
            throw null;
        }
        K1c.f1("featureSettingService");
        throw null;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final boolean shouldDisplaySwipingTooltip() {
        return false;
    }

    @Override // com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper
    public final void swipingTooltipDisplayed() {
    }
}
