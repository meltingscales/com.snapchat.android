package defpackage;

import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.utils.InternedStringCPP;

/* renamed from: hV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27981hV3 implements InterfaceC8056Ms0 {
    public static final InterfaceC24153f0b c;
    public final C41383qCg a;
    public final InterfaceC18774bV3 b;

    static {
        InterfaceC24153f0b c25689g0b;
        boolean z = OY3.a;
        if (OY3.a) {
            c25689g0b = new InternedStringCPP("success", true);
        } else {
            c25689g0b = new C25689g0b("success");
        }
        c = c25689g0b;
    }

    public C27981hV3(C41383qCg c41383qCg, InterfaceC18774bV3 interfaceC18774bV3) {
        this.a = c41383qCg;
        this.b = interfaceC18774bV3;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return ComposerAnimatedImageView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        BJ0 bj0 = new BJ0(this, this, 3);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.e("src", false, bj0);
        c9955Ps0.f("onLoad", false, new C24912fV3("onLoad", c9321Os0, "onLoad", this, this, 0));
        c9955Ps0.f("onAnimationComplete", false, new C24912fV3("onAnimationComplete", c9321Os0, "onAnimationComplete", this, this, 1));
        c9955Ps0.g(2, "numTimesToLoop", false, new LV7(this, this, 1), null);
        c9955Ps0.a("endOnFirstFrame", false, new C23377eV3(this, this, 0));
        c9955Ps0.a("animate", false, new C23377eV3(this, this, 1));
    }
}
