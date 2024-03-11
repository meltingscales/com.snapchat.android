package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: kIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32280kIl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28909i6g b;

    public /* synthetic */ C32280kIl(C28909i6g c28909i6g, int i) {
        this.a = i;
        this.b = c28909i6g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C28909i6g c28909i6g = this.b;
        switch (i) {
            case 0:
                c28909i6g.D1();
                return;
            default:
                List list = C28909i6g.g1;
                c28909i6g.x3().o(null);
                ((VZf) c28909i6g.z0.get()).p();
                return;
        }
    }
}
