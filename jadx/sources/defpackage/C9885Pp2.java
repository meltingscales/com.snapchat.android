package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Pp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9885Pp2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9885Pp2(int i, boolean z) {
        super(1);
        this.d = i;
        this.e = z;
    }

    public final UMd a(IMd iMd) {
        int i = this.d;
        boolean z = this.e;
        switch (i) {
            case 13:
                return iMd.d("LOCATION_ENABLED", z);
            case 14:
                return iMd.d("LOCATION_ENABLED", z);
            default:
                UMd a = iMd.a("TOOL_TYPE", "video_playback_controls");
                a.c("IS_ENTERING", z);
                return a;
        }
    }

    public final Boolean b(JYk jYk) {
        int i = this.d;
        boolean z = true;
        boolean z2 = this.e;
        switch (i) {
            case 11:
                if (z2 && jYk.e()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (z2 && jYk.e()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final void d(RUj rUj) {
        int i = this.d;
        boolean z = this.e;
        switch (i) {
            case 17:
                rUj.B(new C27829hOj(z));
                return;
            case 18:
            default:
                ((EUj) rUj).N1(!z);
                return;
            case 19:
                ((EUj) rUj).N1(z);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cc, code lost:
        if (defpackage.K1c.m(r1, defpackage.C5076Hzb.d) == false) goto L50;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9885Pp2.invoke(java.lang.Object):java.lang.Object");
    }
}
