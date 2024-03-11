package defpackage;

import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;

/* renamed from: lQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34043lQ5 implements SSi {
    public final InterfaceC22585dz4 a;
    public final InterfaceC14937Xom b;
    public final InterfaceC6225Jug c = new C32507kQ5(this, 0);
    public final InterfaceC6225Jug d = new C32507kQ5(this, 1);
    public final InterfaceC6225Jug e = new C32507kQ5(this, 2);

    public C34043lQ5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC14937Xom;
    }

    @Override // defpackage.SSi
    public final IComposerSharingFeatureSettings K2() {
        return new C51854x24(new USi(this.c, this.d, this.e, ((OF5) this.a).U2()));
    }

    @Override // defpackage.SSi
    public final PSi X5() {
        return new USi(this.c, this.d, this.e, ((OF5) this.a).U2());
    }
}
