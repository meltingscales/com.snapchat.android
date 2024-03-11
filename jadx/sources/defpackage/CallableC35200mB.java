package defpackage;

import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;
import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: mB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC35200mB implements Callable {
    public final /* synthetic */ AddedMeTakeOverOnCameraPresenter a;

    public CallableC35200mB(AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter) {
        this.a = addedMeTakeOverOnCameraPresenter;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter = this.a;
        C38270oB c38270oB = (C38270oB) addedMeTakeOverOnCameraPresenter.C0.get();
        C46736th9.f.getClass();
        C4115Glk c4115Glk = C46736th9.g;
        G59 g59 = G59.g;
        EnumC39691p69 enumC39691p69 = EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA;
        C47321u4j c47321u4j = addedMeTakeOverOnCameraPresenter.Y;
        if (c47321u4j != null) {
            C39806pB c39806pB = new C39806pB(c38270oB, c4115Glk, g59, enumC39691p69, c47321u4j.c, addedMeTakeOverOnCameraPresenter.E0, addedMeTakeOverOnCameraPresenter.G0);
            C47321u4j c47321u4j2 = addedMeTakeOverOnCameraPresenter.Y;
            if (c47321u4j2 != null) {
                NT0.f3(addedMeTakeOverOnCameraPresenter, c47321u4j2.a(c39806pB), addedMeTakeOverOnCameraPresenter, null, 6);
                HPm hPm = addedMeTakeOverOnCameraPresenter.y0;
                C47321u4j c47321u4j3 = addedMeTakeOverOnCameraPresenter.Y;
                if (c47321u4j3 != null) {
                    addedMeTakeOverOnCameraPresenter.Z = new C14171Wjb(hPm, c47321u4j3.c, addedMeTakeOverOnCameraPresenter.z0.e(), Collections.singletonList(c39806pB), null);
                    C14171Wjb c14171Wjb = addedMeTakeOverOnCameraPresenter.Z;
                    if (c14171Wjb != null) {
                        c14171Wjb.d();
                        NT0.f3(addedMeTakeOverOnCameraPresenter, c14171Wjb, addedMeTakeOverOnCameraPresenter, null, 6);
                        return c14171Wjb;
                    }
                    K1c.f1("adapter");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            }
            K1c.f1("bus");
            throw null;
        }
        K1c.f1("bus");
        throw null;
    }
}
