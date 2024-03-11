package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: axm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17950axm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21019cxm b;

    public /* synthetic */ C17950axm(C21019cxm c21019cxm, int i) {
        this.a = i;
        this.b = c21019cxm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC52622xX7) obj);
                return;
            case 1:
                b((AbstractC52622xX7) obj);
                return;
            default:
                b((AbstractC52622xX7) obj);
                return;
        }
    }

    public final void b(AbstractC52622xX7 abstractC52622xX7) {
        OY0 oy0;
        C49558vX7 c49558vX7;
        HBi hBi;
        int i;
        OY0 oy02 = null;
        OY0 oy03 = null;
        C25862g79 c25862g79 = null;
        OY0 oy04 = null;
        int i2 = this.a;
        C21019cxm c21019cxm = this.b;
        switch (i2) {
            case 0:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    c21019cxm.getClass();
                    HBi hBi2 = (HBi) ((C51090wX7) abstractC52622xX7).a;
                    int i3 = hBi2.a;
                    if (i3 == 1) {
                        if (i3 == 1) {
                            c25862g79 = (C25862g79) hBi2.b;
                        }
                        c21019cxm.j.onNext(c25862g79);
                        return;
                    } else if (i3 == 3) {
                        if (i3 == 3) {
                            oy0 = (OY0) hBi2.b;
                        } else {
                            oy0 = null;
                        }
                        if (oy0.c) {
                            if (i3 == 3) {
                                oy04 = (OY0) hBi2.b;
                            }
                            c21019cxm.i.onNext(oy04.b);
                            return;
                        }
                        if (i3 == 3) {
                            oy02 = (OY0) hBi2.b;
                        }
                        c21019cxm.k.onNext(oy02.b);
                        return;
                    } else {
                        return;
                    }
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    C21019cxm.a(c21019cxm, (C49558vX7) abstractC52622xX7);
                    return;
                } else {
                    return;
                }
            case 1:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    C21019cxm.a(c21019cxm, (C49558vX7) abstractC52622xX7);
                    return;
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    C3632Fs0 c3632Fs0 = c21019cxm.e;
                    return;
                } else {
                    return;
                }
            default:
                if ((abstractC52622xX7 instanceof C51090wX7) && (i = (hBi = (HBi) ((C51090wX7) abstractC52622xX7).a).a) == 3) {
                    if (i == 3) {
                        oy03 = (OY0) hBi.b;
                    }
                    if (oy03.c) {
                        return;
                    }
                }
                C3632Fs0 c3632Fs02 = c21019cxm.e;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    c49558vX7 = (C49558vX7) abstractC52622xX7;
                } else {
                    c49558vX7 = new C49558vX7(EnumC15762Ywm.a);
                }
                C21019cxm.a(c21019cxm, c49558vX7);
                return;
        }
    }
}
