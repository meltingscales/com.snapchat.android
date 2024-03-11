package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mini_send_to.CompositeEntityId;
import com.snap.modules.mini_send_to.MiniSendToLogger;
import com.snap.sharing.invite.InviteContactSectionLogger;
import java.util.Map;

/* renamed from: LQd  reason: default package */
/* loaded from: classes6.dex */
public final class LQd implements MiniSendToLogger {
    public final InterfaceC10630Qti a;
    public final InterfaceC19456bwi b;
    public final InterfaceC0536Aui c;
    public final InterfaceC7403Lr3 d;

    public LQd(InterfaceC10630Qti interfaceC10630Qti, InterfaceC19456bwi interfaceC19456bwi, InterfaceC0536Aui interfaceC0536Aui, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC10630Qti;
        this.b = interfaceC19456bwi;
        this.c = interfaceC0536Aui;
        this.d = interfaceC7403Lr3;
    }

    public static C13278Uyi a(CompositeEntityId compositeEntityId) {
        EnumC13789Vti enumC13789Vti;
        int i = KQd.a[compositeEntityId.a().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            throw new RuntimeException();
                        }
                        throw new IllegalStateException("Unknown model type!".toString());
                    }
                    enumC13789Vti = EnumC13789Vti.g;
                } else {
                    enumC13789Vti = EnumC13789Vti.f;
                }
            } else {
                enumC13789Vti = EnumC13789Vti.c;
            }
        } else {
            enumC13789Vti = EnumC13789Vti.a;
        }
        return new C13278Uyi(enumC13789Vti, compositeEntityId.getId());
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void logDataReady() {
        ((C48875v5e) this.c).k(EnumC15197Xzi.RECENTS);
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void logEntityCount(double d) {
        int Y = AbstractC50324w26.Y(d);
        InterfaceC19456bwi interfaceC19456bwi = this.b;
        ((C48875v5e) interfaceC19456bwi).w(3, Y, 0);
        ((C48875v5e) interfaceC19456bwi).z(EnumC15197Xzi.RECENTS, AbstractC50324w26.Y(d));
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void logEntitySeen(CompositeEntityId compositeEntityId) {
        ((C48875v5e) this.b).x(3, a(compositeEntityId));
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void logInteraction() {
        ((C48875v5e) this.c).h();
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void logShareSheetVisible() {
        C48875v5e c48875v5e = (C48875v5e) this.b;
        if (!c48875v5e.Q) {
            ((InterfaceC51860x2a) c48875v5e.c.get()).h(EnumC18741bTi.b, 1L);
            c48875v5e.Q = true;
        }
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void logViewModelReady() {
        ((C48875v5e) this.c).m(EnumC15197Xzi.RECENTS);
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MiniSendToLogger.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void setEntitySelected(CompositeEntityId compositeEntityId, boolean z) {
        C13278Uyi a = a(compositeEntityId);
        C48875v5e c48875v5e = (C48875v5e) this.b;
        c48875v5e.y(3, a, z);
        C13278Uyi a2 = a(compositeEntityId);
        EnumC15197Xzi a3 = AbstractC34873lxn.a(3);
        Map map = ((C36253mri) c48875v5e.e.get()).e;
        if (z) {
            map.put(a2, a3);
        } else {
            map.remove(a2);
        }
        ((C48875v5e) this.c).n();
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void setPageLoaded() {
        ((HKg) this.d).getClass();
        ((C48875v5e) this.a).s(SystemClock.elapsedRealtime());
        ((C48875v5e) this.b).p();
        ((C48875v5e) this.c).l(EnumC15197Xzi.RECENTS);
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public final void setScrolled(boolean z) {
        C48875v5e c48875v5e = (C48875v5e) this.a;
        c48875v5e.R = z;
        ((C40909pti) c48875v5e.f.get()).r = z;
        ((InviteContactSectionLogger) c48875v5e.b0.get()).onPageScroll();
    }
}
