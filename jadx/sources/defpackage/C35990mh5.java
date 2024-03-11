package defpackage;

import com.snap.composer.blizzard.Logging;

/* renamed from: mh5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35990mh5 implements PV3 {
    public final InterfaceC22585dz4 a;
    public final L3e b;
    public final AbstractC43935rs0 c;

    public C35990mh5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, AbstractC43935rs0 abstractC43935rs0) {
        this.a = interfaceC22585dz4;
        this.b = l3e;
        this.c = abstractC43935rs0;
    }

    public final Logging getBlizzardLogger() {
        OF5 of5 = (OF5) this.a;
        return new C23568ed0(new C39293oqc(of5.j2(), ((C42981rF5) this.b).d), of5.U2(), of5.g2(), this.c);
    }
}
