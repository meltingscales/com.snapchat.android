package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: iF7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29125iF7 implements InterfaceC32191kF7 {
    public static final InterfaceC24153f0b d = C6619Kkl.A("deltaX");
    public static final InterfaceC24153f0b e = C6619Kkl.A("deltaY");
    public static final InterfaceC24153f0b f = C6619Kkl.A("velocityX");
    public static final InterfaceC24153f0b g = C6619Kkl.A("velocityY");
    public final ComposerFunction a;
    public final ComposerFunction b;
    public final C30227iy4 c;

    public C29125iF7(ComposerFunction composerFunction, ComposerFunction composerFunction2, C30227iy4 c30227iy4) {
        this.a = composerFunction;
        this.b = composerFunction2;
        this.c = c30227iy4;
    }

    public static final void a(C29125iF7 c29125iF7, C30656jF7 c30656jF7, ComposerMarshaller composerMarshaller, int i, int i2, int i3, float f2, float f3) {
        H04 h04;
        c29125iF7.getClass();
        Object tag = c30656jF7.a.getTag();
        H04 h042 = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null && h04.h) {
            i2 *= -1;
        }
        double d2 = f2;
        Object tag2 = c30656jF7.a.getTag();
        if (tag2 instanceof H04) {
            h042 = (H04) tag2;
        }
        if (h042 != null && h042.h) {
            d2 *= -1;
        }
        C30227iy4 c30227iy4 = c29125iF7.c;
        composerMarshaller.putMapPropertyDouble(d, i, i2 / c30227iy4.b);
        double d3 = c30227iy4.b;
        composerMarshaller.putMapPropertyDouble(e, i, i3 / d3);
        composerMarshaller.putMapPropertyDouble(f, i, d2 / d3);
        composerMarshaller.putMapPropertyDouble(g, i, f3 / d3);
    }

    @Override // defpackage.InterfaceC32191kF7
    public final void onRecognized(C30656jF7 c30656jF7, UX3 ux3, int i, int i2, int i3, int i4, float f2, float f3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        a(this, c30656jF7, create, C46152tJ9.b(create, c30656jF7.a, ux3, i, i2, 4), i3, i4, f2, f3);
        C46152tJ9.a(this.a, ux3, create);
        create.destroy();
    }

    @Override // defpackage.InterfaceC32191kF7
    public final boolean shouldBegin(C30656jF7 c30656jF7, int i, int i2, int i3, int i4, float f2, float f3) {
        boolean z;
        ComposerFunction composerFunction = this.b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        a(this, c30656jF7, create, C46152tJ9.b(create, c30656jF7.a, UX3.a, i, i2, 4), i3, i4, f2, f3);
        if (KX3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
