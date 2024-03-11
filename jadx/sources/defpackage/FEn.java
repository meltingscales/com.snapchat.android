package defpackage;

import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;

/* renamed from: FEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class FEn {
    public static boolean a;
    public static AnimatedFactoryV2Impl b;

    public static final Integer a(NIe nIe) {
        int itemCount = nIe.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (!K1c.m(nIe.v(i).v(), "StoryCarouselHiddenSection")) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public static AnimatedFactoryV2Impl b(AbstractC49001vAf abstractC49001vAf, O98 o98, C27515hC4 c27515hC4) {
        if (!a) {
            try {
                b = (AnimatedFactoryV2Impl) AnimatedFactoryV2Impl.class.getConstructor(AbstractC49001vAf.class, O98.class, C27515hC4.class).newInstance(abstractC49001vAf, o98, c27515hC4);
            } catch (Throwable unused) {
            }
            if (b != null) {
                a = true;
            }
        }
        return b;
    }

    public static C43061rIa c(InterfaceC6857Kug interfaceC6857Kug) {
        return new C43061rIa(interfaceC6857Kug);
    }
}
