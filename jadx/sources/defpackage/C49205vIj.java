package defpackage;

import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: vIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49205vIj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MP7 b;
    public final /* synthetic */ VO7 c;

    public /* synthetic */ C49205vIj(MP7 mp7, VO7 vo7, int i) {
        this.a = i;
        this.b = mp7;
        this.c = vo7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        VO7 vo7 = this.c;
        MP7 mp7 = this.b;
        switch (i) {
            case 0:
                C53803yIj c53803yIj = (C53803yIj) mp7;
                c53803yIj.getClass();
                BIj bIj = new BIj();
                bIj.f = ((C44605sIj) ((SnapshotsRemoveSnapshot) vo7).b).b().toString();
                bIj.g = Boolean.FALSE;
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c53803yIj.i).get()).h(bIj);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) c53803yIj.j).get()).d(T73.M0(JHj.d, "success", bIj.g.booleanValue()), 1L);
                return;
            default:
                PIj pIj = (PIj) mp7;
                GIj m = pIj.m((SnapshotsUploadMedia) vo7);
                m.i = Boolean.FALSE;
                ((InterfaceC39107oj1) pIj.f.get()).h(m);
                InterfaceC6857Kug interfaceC6857Kug = pIj.i;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(JHj.b, "success", m.i.booleanValue()), 1L);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(T73.M0(JHj.c, "success", m.i.booleanValue()), m.j.longValue());
                return;
        }
    }
}
