package defpackage;

import android.app.Activity;
import java.util.EnumSet;

/* renamed from: Hik  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4673Hik implements InterfaceC24513fEl {
    public final InterfaceC6857Kug a;
    public final EnumSet b = EnumSet.of(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED, EnumC9097Oik.FIRST_PREVIEW_FRAME_RECEIVED, EnumC9097Oik.FIRST_UI_RENDERED);
    public Activity c;

    public C4673Hik(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC24513fEl
    public final synchronized void a(InterfaceC33734lDi interfaceC33734lDi) {
        EnumSet enumSet = this.b;
        AbstractC21129d26.b(enumSet);
        if (enumSet.remove(interfaceC33734lDi) && this.b.isEmpty()) {
            try {
                Activity activity = this.c;
                if (activity != null) {
                    activity.reportFullyDrawn();
                }
            } catch (SecurityException e) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C34152lUi c34152lUi = C34152lUi.B0;
                c34152lUi.getClass();
                ((W88) this.a.get()).c(enumC27754hLi, e, new C37795ns0(c34152lUi, "StartupFullyDrawnReporter"));
            }
            this.c = null;
        }
    }
}
