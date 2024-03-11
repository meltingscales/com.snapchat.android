package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.EnumMap;

/* renamed from: oje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39120oje implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ YPf c;
    public final /* synthetic */ NZ1 d;
    public final /* synthetic */ BVg e;

    public /* synthetic */ C39120oje(C27105gvk c27105gvk, YPf yPf, NZ1 nz1, BVg bVg, int i) {
        this.a = i;
        this.b = c27105gvk;
        this.c = yPf;
        this.d = nz1;
        this.e = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        long j;
        long j2;
        int i = this.a;
        NZ1 nz1 = this.d;
        BVg bVg = this.e;
        YPf yPf = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                long a = c27105gvk.a();
                EnumMap enumMap = (EnumMap) yPf.c;
                Long l = (Long) bVg.a;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = a;
                }
                enumMap.put((EnumMap) nz1, (NZ1) new ZY1(j, a));
                return;
            default:
                long a2 = c27105gvk.a();
                EnumMap enumMap2 = (EnumMap) yPf.c;
                Long l2 = (Long) bVg.a;
                if (l2 != null) {
                    j2 = l2.longValue();
                } else {
                    j2 = a2;
                }
                enumMap2.put((EnumMap) nz1, (NZ1) new ZY1(j2, a2));
                return;
        }
    }
}
