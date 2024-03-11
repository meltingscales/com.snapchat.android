package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: XJj  reason: default package */
/* loaded from: classes4.dex */
public final class XJj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46673tej e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XJj(C46673tej c46673tej, int i) {
        super(1);
        this.d = i;
        this.e = c46673tej;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        OU3 ou3;
        long j;
        int i = this.d;
        C46673tej c46673tej = this.e;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                int W = AbstractC0164Afc.W(c46673tej.b);
                if (W != 0) {
                    if (W == 1) {
                        list = list2;
                        ou3 = new OU3(2, new XJj(c46673tej, 1));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    list = list2;
                    ou3 = new OU3(1, new XJj(c46673tej, 1));
                }
                return ID3.i3(list, ou3);
            default:
                if (obj instanceof YBf) {
                    int W2 = AbstractC0164Afc.W(c46673tej.a);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            if (W2 == 2) {
                                return ((YBf) obj).G;
                            }
                            throw new RuntimeException();
                        }
                        j = ((YBf) obj).a;
                    } else {
                        j = ((YBf) obj).e;
                    }
                } else if (obj instanceof LBf) {
                    int W3 = AbstractC0164Afc.W(c46673tej.a);
                    if (W3 != 0) {
                        if (W3 != 1) {
                            if (W3 == 2) {
                                return ((LBf) obj).z;
                            }
                            throw new RuntimeException();
                        }
                        j = ((LBf) obj).a;
                    } else {
                        j = ((LBf) obj).c;
                    }
                } else if (obj instanceof MBf) {
                    int W4 = AbstractC0164Afc.W(c46673tej.a);
                    if (W4 != 0) {
                        if (W4 != 1) {
                            if (W4 == 2) {
                                return ((MBf) obj).p;
                            }
                            throw new RuntimeException();
                        }
                        j = ((MBf) obj).a;
                    } else {
                        return ((MBf) obj).n;
                    }
                } else if (obj instanceof PBf) {
                    int W5 = AbstractC0164Afc.W(c46673tej.a);
                    if (W5 != 0) {
                        if (W5 != 1) {
                            if (W5 == 2) {
                                return ((PBf) obj).q;
                            }
                            throw new RuntimeException();
                        }
                        j = ((PBf) obj).a;
                    } else {
                        return ((PBf) obj).m;
                    }
                } else if (obj instanceof C52510xSf) {
                    int W6 = AbstractC0164Afc.W(c46673tej.a);
                    if (W6 != 0) {
                        if (W6 != 1) {
                            if (W6 == 2) {
                                return ((C52510xSf) obj).g;
                            }
                            throw new RuntimeException();
                        }
                        j = ((C52510xSf) obj).a;
                    } else {
                        j = ((C52510xSf) obj).f;
                    }
                } else if (obj instanceof C37989nzj) {
                    int W7 = AbstractC0164Afc.W(c46673tej.a);
                    if (W7 != 0) {
                        if (W7 != 1) {
                            if (W7 == 2) {
                                return ((C37989nzj) obj).q;
                            }
                            throw new RuntimeException();
                        }
                        j = ((C37989nzj) obj).a;
                    } else {
                        return ((C37989nzj) obj).r;
                    }
                } else {
                    throw new Exception(AbstractC24365f8n.h("Sorting is not supported for this snap type yet. ", obj));
                }
                return Long.valueOf(j);
        }
    }
}
