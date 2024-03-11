package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: R21  reason: default package */
/* loaded from: classes3.dex */
public final class R21 implements V21 {
    public static final C37795ns0 c;
    public final InterfaceC53549y8f a;
    public final C49043vC7 b;

    static {
        C45553sva c45553sva = C45553sva.f;
        c = AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardActionCreateGroupHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public R21(InterfaceC53549y8f interfaceC53549y8f, C49043vC7 c49043vC7) {
        this.a = interfaceC53549y8f;
        this.b = c49043vC7;
    }

    @Override // defpackage.V21
    public final Completable a(AbstractC11592Sh8 abstractC11592Sh8, I31 i31) {
        JLj jLj;
        M7 m7 = (M7) abstractC11592Sh8;
        int ordinal = i31.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    jLj = JLj.CAMERA;
                } else {
                    throw new RuntimeException();
                }
            } else {
                jLj = JLj.PROFILE;
            }
        } else {
            jLj = JLj.FEED;
        }
        return this.a.a(new YG4(new Q21(this, jLj), jLj));
    }
}
