package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: tz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47176tz0 implements T56 {
    public final /* synthetic */ int a;
    public final List b;

    public C47176tz0(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = C19065bh1.d;
                return;
            case 3:
                this.b = C26615gc1.h;
                return;
            case 4:
                this.b = C34328lc1.g;
                return;
            case 5:
                this.b = C0081Ac1.f;
                return;
            case 6:
                this.b = C26664ge1.c;
                return;
            case 7:
                this.b = C41499qH7.c;
                return;
            case 8:
                this.b = C31274jef.h;
                return;
            case 9:
                this.b = C49737vef.d;
                return;
            case 10:
                this.b = C8397Ng3.f;
                return;
            case 11:
                this.b = C25605fx3.d;
                return;
            case 12:
                this.b = FK3.k;
                return;
            case 13:
            default:
                this.b = C32035k91.e;
                return;
            case 14:
                this.b = AQ1.b;
                return;
            case 15:
                this.b = RI4.f;
                return;
            case 16:
                this.b = C43348rU4.h;
                return;
            case 17:
                this.b = EnumC44292s66.PUBLIC_USER_STORY.a;
                return;
            case 18:
                this.b = C21238d6f.i;
                return;
            case 19:
                this.b = C3568Fp8.d;
                return;
            case 20:
                this.b = B38.g;
                return;
            case 21:
                this.b = C19065bh1.f;
                return;
            case 22:
                this.b = XP2.g;
                return;
            case 23:
                this.b = ZX7.d;
                return;
            case 24:
                this.b = EnumC44292s66.ADD_FRIEND.a;
                return;
            case 25:
                this.b = C22881eB.e;
                return;
            case 26:
                this.b = Collections.singletonList("snapchat://friending/sync_contacts/.*");
                return;
            case 27:
                this.b = C54294yd.e;
                return;
            case 28:
                this.b = DH4.d;
                return;
        }
    }

    @Override // defpackage.T56
    public final List a() {
        return this.b;
    }

    @Override // defpackage.T56
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
            case 18:
                return C21238d6f.j;
            case 19:
                return Collections.singleton(enumC27367h66);
            case 20:
                return Collections.singleton(enumC27367h66);
            case 21:
                return Collections.singleton(enumC27367h66);
            case 22:
                return Collections.singleton(enumC27367h66);
            case 23:
                return Collections.singleton(enumC27367h66);
            case 24:
                return Collections.singleton(EnumC27367h66.c);
            case 25:
                return Collections.singleton(EnumC27367h66.d);
            case 26:
                return Collections.singleton(enumC27367h66);
            case 27:
                return Collections.singleton(EnumC27367h66.f);
            default:
                return Collections.singleton(enumC27367h66);
        }
    }

    public C47176tz0(InterfaceC47358u66 interfaceC47358u66, int i) {
        this.a = i;
        if (i != 13) {
            this.b = ((C48892v66) interfaceC47358u66).f("astrology-profile/my.*");
        } else {
            this.b = ((C48892v66) interfaceC47358u66).f("community/.*");
        }
    }
}
