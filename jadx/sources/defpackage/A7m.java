package defpackage;

/* renamed from: A7m  reason: default package */
/* loaded from: classes7.dex */
public enum A7m implements InterfaceC42436qta {
    MY_PROFILE(C45162sfg.h, C45162sfg.t),
    FRIEND_PROFILE(C45162sfg.i, C45162sfg.Z),
    GROUP_PROFILE(C45162sfg.j, C45162sfg.Y);
    
    public final NCc a;
    public final C7294Lme b;

    A7m(NCc nCc, C7294Lme c7294Lme) {
        this.a = nCc;
        this.b = c7294Lme;
    }

    @Override // defpackage.InterfaceC42436qta
    public final C7294Lme a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42436qta
    public final NCc b() {
        return this.a;
    }
}
