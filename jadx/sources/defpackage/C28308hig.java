package defpackage;

import com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: hig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28308hig implements ProfileManagementNuxActionHandling {
    public final InterfaceC6857Kug a;

    public C28308hig(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileManagementNuxActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeProfileNewLabel() {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).k(EnumC11240Rsj.p1, Boolean.TRUE);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeSavedStoriesNewLabel() {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).k(EnumC11240Rsj.o1, Boolean.TRUE);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeSpotlightPinnedTooltip() {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).k(EnumC11240Rsj.r1, Boolean.TRUE);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public final void removeStoriesPinnedTooltip() {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).k(EnumC11240Rsj.q1, Boolean.TRUE);
    }
}
