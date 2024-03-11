package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: vBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49023vBc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBc b;

    public /* synthetic */ C49023vBc(FBc fBc, int i) {
        this.a = i;
        this.b = fBc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x02a0, code lost:
        if (r4 == null) goto L100;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49023vBc.accept(java.lang.Object):void");
    }

    public final void b(List list) {
        long j;
        boolean z;
        int i = this.a;
        FBc fBc = this.b;
        switch (i) {
            case 2:
                fBc.K().b(SubscribersKt.h(6, ((DPj) fBc.R0.get()).h(((C5126Ibd) ID3.D2(list)).i(), false), null, new C47489uBc(fBc, 0), null));
                return;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
                Long l = c5126Ibd.i().u;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                fBc.g1 = (int) j;
                OBc d0 = fBc.d0();
                String n = c5126Ibd.n();
                String d = c5126Ibd.d();
                String k = c5126Ibd.k();
                switch (c5126Ibd.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        z = true;
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        z = false;
                        break;
                }
                d0.a(n, d, k, z, EnumC39819pBc.EDIT);
                return;
        }
    }
}
