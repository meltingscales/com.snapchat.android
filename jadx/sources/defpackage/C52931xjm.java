package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: xjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52931xjm implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C12860Uhd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2801Ejm d;

    public C52931xjm(C12860Uhd c12860Uhd, String str, C2801Ejm c2801Ejm) {
        this.b = c12860Uhd;
        this.c = str;
        this.d = c2801Ejm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.c;
        C2801Ejm c2801Ejm = this.d;
        C12860Uhd c12860Uhd = this.b;
        switch (i) {
            case 0:
                Z5j z5j = c2801Ejm.r;
                String d = c12860Uhd.d();
                z5j.b(d + ':' + str);
                return;
            default:
                String d2 = c12860Uhd.d();
                C6595Kjm c6595Kjm = (C6595Kjm) c2801Ejm.k.get();
                c6595Kjm.getClass();
                c6595Kjm.b.b(d2 + ':' + str);
                c6595Kjm.c.b(d2 + ':' + str);
                C9757Pjm c9757Pjm = c2801Ejm.a;
                for (Map.Entry entry : c9757Pjm.g.entrySet()) {
                    ((Z5j) entry.getValue()).b(d2 + ':' + str);
                }
                c9757Pjm.f.b(AbstractC38597oO2.p(d2, ':', str));
                c2801Ejm.r.b(d2 + ':' + str);
                return;
        }
    }

    public C52931xjm(C2801Ejm c2801Ejm, C12860Uhd c12860Uhd, String str) {
        this.d = c2801Ejm;
        this.b = c12860Uhd;
        this.c = str;
    }
}
