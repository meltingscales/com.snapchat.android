package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C52823xfd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0796Bfd b;

    public /* synthetic */ C52823xfd(C0796Bfd c0796Bfd, int i) {
        this.a = i;
        this.b = c0796Bfd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        float f;
        Integer i;
        int i2;
        boolean z = true;
        switch (this.a) {
            case 0:
                C0796Bfd c0796Bfd = this.b;
                Float c = ((OIm) c0796Bfd.g.e.getValue()).c();
                if (c != null) {
                    f = c.floatValue();
                } else {
                    f = 30.0f;
                }
                c0796Bfd.t = f;
                Integer j = ((OIm) c0796Bfd.g.e.getValue()).j();
                if (j != null && j.intValue() > 0 && (i = ((OIm) c0796Bfd.g.e.getValue()).i()) != null && i.intValue() > 0) {
                    Integer j2 = ((OIm) c0796Bfd.g.e.getValue()).j();
                    int i3 = -1;
                    if (j2 != null) {
                        i2 = j2.intValue();
                    } else {
                        i2 = -1;
                    }
                    c0796Bfd.j = i2;
                    Integer i4 = ((OIm) c0796Bfd.g.e.getValue()).i();
                    if (i4 != null) {
                        i3 = i4.intValue();
                    }
                    c0796Bfd.k = i3;
                    return;
                }
                AbstractC21129d26.K0(new C51291wfd(c0796Bfd, 2));
                return;
            case 1:
                this.b.A1.set(null);
                return;
            case 2:
                C0796Bfd c0796Bfd2 = this.b;
                c0796Bfd2.getClass();
                AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 1));
                return;
            case 3:
                C0796Bfd c0796Bfd3 = this.b;
                c0796Bfd3.p();
                c0796Bfd3.a.getClass();
                return;
            case 4:
                C0796Bfd c0796Bfd4 = this.b;
                c0796Bfd4.N0.a = c0796Bfd4.C0;
                C36983nKm c36983nKm = new C36983nKm(c0796Bfd4.Z, c0796Bfd4);
                c0796Bfd4.O0 = c36983nKm;
                C42916rCf c42916rCf = c0796Bfd4.C0;
                if (c42916rCf.d != null) {
                    z = false;
                }
                IKf.y(z);
                c42916rCf.d = c36983nKm;
                return;
            case 5:
                this.b.z1.countDown();
                return;
            default:
                C0796Bfd c0796Bfd5 = this.b;
                c0796Bfd5.getClass();
                AbstractC41687qOl.c("MediaPlayer#skipSetupAudioComponent", new RunnableC49759vfd(c0796Bfd5, 3));
                return;
        }
    }
}
