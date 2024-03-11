package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ua7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48096ua7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52694xa7 b;

    public /* synthetic */ C48096ua7(C52694xa7 c52694xa7, int i) {
        this.a = i;
        this.b = c52694xa7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        YPj yPj;
        C17135aQj c17135aQj;
        C44778sPj c44778sPj;
        int i = this.a;
        C52694xa7 c52694xa7 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C17135aQj b = C52694xa7.b(c52694xa7);
                YPj yPj2 = b.j;
                if (yPj2 != null) {
                    if (yPj2 == YPj.SNAP_UPLOADING || yPj2 == YPj.DOWNLOADING || yPj2 == YPj.PROCESSING) {
                        switch (ZPj.a[yPj2.ordinal()]) {
                            case 1:
                                yPj = YPj.SNAP_UPLOADED;
                                break;
                            case 2:
                                yPj = YPj.DOWNLOADED;
                                break;
                            case 3:
                                yPj = YPj.PROCESSED;
                                break;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                yPj = null;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        YPj yPj3 = yPj;
                        if (yPj3 != null) {
                            b.a(new C44778sPj(yPj3, false, null, null, EnumC41709qPj.PAGE_EXIT, 14));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                AbstractC4113Gli abstractC4113Gli = (AbstractC4113Gli) obj;
                if (K1c.m(abstractC4113Gli, C3480Fli.a)) {
                    c17135aQj = C52694xa7.b(c52694xa7);
                    c44778sPj = new C44778sPj(YPj.SNAP_UPLOADING, false, null, null, null, 30);
                } else if (K1c.m(abstractC4113Gli, C4746Hli.a)) {
                    C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.SNAP_UPLOADED, false, null, null, null, 30));
                    c17135aQj = (C17135aQj) c52694xa7.h.getValue();
                    c44778sPj = new C44778sPj(YPj.PROCESSING, false, null, null, null, 30);
                } else if (abstractC4113Gli instanceof C0949Bli) {
                    C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.SNAP_UPLOADED, false, null, ((C0949Bli) abstractC4113Gli).a, null, 22));
                    return;
                } else {
                    return;
                }
                c17135aQj.a(c44778sPj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C52694xa7 c52694xa7 = this.b;
        switch (i) {
            case 1:
                C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.DOWNLOADED, false, null, th, null, 22));
                return;
            default:
                C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.UNAVAILABLE, true, null, null, null, 28));
                return;
        }
    }
}
