package defpackage;

import android.content.Context;
import com.snap.chat_status.ChatStatusLabelView;
import com.snap.chat_status.SnapViewabilityChangeStatus;
import com.snap.chat_status.SnapViewabilityChangeType;
import com.snap.composer.people.UserProviding;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: E8i  reason: default package */
/* loaded from: classes6.dex */
public final class E8i implements InterfaceC27674hId {
    public final InterfaceC6857Kug b;
    public final Object d;
    public final /* synthetic */ int a = 1;
    public final C1338Cbl c = new C1338Cbl(new C50477w89(15, this));

    public E8i(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.m();
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C30093isj c30093isj;
        String str;
        C33463l2m c33463l2m;
        int i = this.a;
        Object obj = this.d;
        C1338Cbl c1338Cbl = this.c;
        SnapViewabilityChangeType snapViewabilityChangeType = null;
        switch (i) {
            case 0:
                C18182b73 c18182b73 = new C18182b73(((C6692Knj) obj).b(interfaceC34108lSm, (C44354s8i) interfaceC34108lSm.f(), (String) c1338Cbl.getValue()));
                ChatStatusLabelView.Companion.getClass();
                return new WHd(ChatStatusLabelView.access$getComponentPath$cp(), c18182b73, null);
            default:
                SnapViewabilityChangeStatus.Companion.getClass();
                String access$getComponentPath$cp = SnapViewabilityChangeStatus.access$getComponentPath$cp();
                C56071zmk j = interfaceC34108lSm.J().j();
                if (j != null && j.a == 24) {
                    c30093isj = (C30093isj) j.b;
                } else {
                    c30093isj = null;
                }
                if (c30093isj != null && (c33463l2m = c30093isj.b) != null) {
                    str = AbstractC39604p2m.z0(c33463l2m);
                } else {
                    str = null;
                }
                boolean m = K1c.m(str, (String) c1338Cbl.getValue());
                if (c30093isj != null) {
                    int i2 = c30093isj.c;
                    if (i2 == SnapPostOpenViewingPolicy.MEDIA.ordinal()) {
                        snapViewabilityChangeType = SnapViewabilityChangeType.MEDIA;
                    } else if (i2 == SnapPostOpenViewingPolicy.ENVELOPE.ordinal()) {
                        snapViewabilityChangeType = SnapViewabilityChangeType.ENVELOPE;
                    }
                }
                return new WHd(access$getComponentPath$cp, new C18323bCj(Boolean.valueOf(m), str, snapViewabilityChangeType), new UBj((UserProviding) ((InterfaceC6857Kug) obj).get()));
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 2;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    public E8i(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
        this.d = new C6692Knj(context);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
