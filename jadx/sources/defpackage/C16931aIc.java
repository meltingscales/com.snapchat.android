package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: aIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16931aIc implements C56 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final List c;

    public C16931aIc(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC6225Jug;
                this.c = C52579xVc.b;
                return;
            case 2:
                this.b = interfaceC6225Jug;
                this.c = C26356gR7.d;
                return;
            case 3:
                this.b = interfaceC6225Jug;
                this.c = EY1.b;
                return;
            case 4:
                this.b = interfaceC6225Jug;
                this.c = C15487Ylc.k;
                return;
            case 5:
                this.b = interfaceC6225Jug;
                this.c = HDe.b;
                return;
            case 6:
                this.b = interfaceC6225Jug;
                this.c = XGf.e;
                return;
            case 7:
                this.b = interfaceC6225Jug;
                this.c = C55509zPi.b;
                return;
            case 8:
                this.b = interfaceC6225Jug;
                this.c = EnumC44292s66.MEDIA_SHARE.a;
                return;
            case 9:
                this.b = interfaceC6225Jug;
                this.c = C34133lU.j;
                return;
            case 10:
                this.b = interfaceC6225Jug;
                this.c = Collections.singletonList("snapchat://notification/spectacles/depth/.*");
                return;
            case 11:
                this.b = interfaceC6225Jug;
                this.c = Collections.singletonList("snapchat://notification/spectacles/settings.*");
                return;
            case 12:
                this.b = interfaceC6225Jug;
                this.c = Collections.singletonList("snapchat://spotlight-submission.*");
                return;
            case 13:
                this.b = interfaceC6225Jug;
                this.c = Collections.singletonList("snapchat://topic.*");
                return;
            case 14:
                this.b = interfaceC6225Jug;
                this.c = Collections.singletonList("snapchat://spotlight-trending.*");
                return;
            case 15:
                this.b = interfaceC6225Jug;
                this.c = C39450owj.h;
                return;
            case 16:
                this.b = interfaceC6225Jug;
                this.c = C24712fMk.g;
                return;
            case 17:
                this.b = interfaceC6225Jug;
                this.c = C29089iDl.b;
                return;
            case 18:
                this.b = interfaceC6225Jug;
                this.c = AbstractC55833zd4.a;
                return;
            default:
                this.b = interfaceC6225Jug;
                this.c = C18466bIc.g;
                return;
        }
    }

    @Override // defpackage.C56
    public final List a() {
        return this.c;
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
            case 5:
                return Collections.singleton(enumC27367h66);
            case 6:
                return Collections.singleton(enumC27367h66);
            case 7:
                return Collections.singleton(enumC27367h66);
            case 8:
                return Collections.singleton(enumC27367h66);
            case 9:
                return Collections.singleton(enumC27367h66);
            case 10:
                return Collections.singleton(enumC27367h66);
            case 11:
                return Collections.singleton(enumC27367h66);
            case 12:
                return Collections.singleton(enumC27367h66);
            case 13:
                return Collections.singleton(enumC27367h66);
            case 14:
                return Collections.singleton(enumC27367h66);
            case 15:
                return Collections.singleton(enumC27367h66);
            case 16:
                return Collections.singleton(enumC27367h66);
            case 17:
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
            case 5:
                return (B56) interfaceC6857Kug.get();
            case 6:
                return (B56) interfaceC6857Kug.get();
            case 7:
                return (C55509zPi) interfaceC6857Kug.get();
            case 8:
                return (B56) interfaceC6857Kug.get();
            case 9:
                return (B56) interfaceC6857Kug.get();
            case 10:
                return (B56) interfaceC6857Kug.get();
            case 11:
                return (B56) interfaceC6857Kug.get();
            case 12:
                return (B56) interfaceC6857Kug.get();
            case 13:
                return (B56) interfaceC6857Kug.get();
            case 14:
                return (B56) interfaceC6857Kug.get();
            case 15:
                return (B56) interfaceC6857Kug.get();
            case 16:
                return (B56) interfaceC6857Kug.get();
            case 17:
                return (B56) interfaceC6857Kug.get();
            default:
                return (B56) interfaceC6857Kug.get();
        }
    }
}
