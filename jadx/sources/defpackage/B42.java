package defpackage;

import java.util.HashSet;

/* renamed from: B42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class B42 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V42 b;
    public final /* synthetic */ OLf c;

    public /* synthetic */ B42(V42 v42, OLf oLf, int i) {
        this.a = i;
        this.b = v42;
        this.c = oLf;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        int i = this.a;
        OLf oLf = this.c;
        V42 v42 = this.b;
        switch (i) {
            case 0:
                HashSet hashSet = v42.j1;
                if (hashSet.isEmpty()) {
                    v42.Y(null, null);
                }
                hashSet.add(oLf);
                return;
            default:
                v42.j1.remove(oLf);
                return;
        }
    }
}
