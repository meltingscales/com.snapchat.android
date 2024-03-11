package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: rDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42947rDl implements C56 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C42947rDl(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            this.b = interfaceC6857Kug;
                            return;
                        } else {
                            this.b = interfaceC6857Kug;
                            return;
                        }
                    }
                    this.b = interfaceC6857Kug;
                    return;
                }
                this.b = interfaceC6857Kug;
                return;
            }
            this.b = interfaceC6857Kug;
            return;
        }
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.C56
    public final List a() {
        switch (this.a) {
            case 0:
                return Collections.singletonList(".*?.*no=.*");
            case 1:
                return Collections.singletonList("snapchat://payouts/crystals_hub.*");
            case 2:
                return Collections.singletonList("snapchat://notification/spotlight-comments.*");
            case 3:
                return Collections.singletonList("snapchat://notification/spotlight-feed.*");
            case 4:
                return Collections.singletonList("snapchat://notification/spotlight-snap-map-grid-view-page/.*");
            default:
                return Collections.singletonList("snapchat://notification/shared_story_profile/.*");
        }
    }

    @Override // defpackage.C56
    public final Set b() {
        EnumC27367h66 enumC27367h66 = EnumC27367h66.a;
        switch (this.a) {
            case 0:
                return Collections.singleton(enumC27367h66);
            case 1:
                return Collections.singleton(enumC27367h66);
            case 2:
                return Collections.singleton(enumC27367h66);
            case 3:
                return Collections.singleton(enumC27367h66);
            case 4:
                return Collections.singleton(enumC27367h66);
            default:
                return Collections.singleton(enumC27367h66);
        }
    }

    @Override // defpackage.C56
    public final B56 create() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (B56) interfaceC6857Kug.get();
            case 1:
                return (B56) interfaceC6857Kug.get();
            case 2:
                return (B56) interfaceC6857Kug.get();
            case 3:
                return (B56) interfaceC6857Kug.get();
            case 4:
                return (B56) interfaceC6857Kug.get();
            default:
                return (B56) interfaceC6857Kug.get();
        }
    }
}
