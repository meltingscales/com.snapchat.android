package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Icj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5157Icj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32810kcj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5157Icj(C32810kcj c32810kcj, int i) {
        super(1);
        this.d = i;
        this.e = c32810kcj;
    }

    public final void a(boolean z) {
        C38224o93 c38224o93;
        int i = this.d;
        C32810kcj c32810kcj = this.e;
        switch (i) {
            case 0:
                C38224o93 c38224o932 = c32810kcj.t;
                if ((c38224o932 == null || c38224o932.Q() != z) && (c38224o93 = c32810kcj.t) != null) {
                    int i2 = C38224o93.d1;
                    c38224o93.S(false);
                    return;
                }
                return;
            default:
                c32810kcj.setEnabled(z);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C32810kcj c32810kcj = this.e;
        switch (i) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                c32810kcj.getClass();
                C4190Gol c4190Gol = null;
                if (BYk.y1(charSequence)) {
                    C4190Gol c4190Gol2 = c32810kcj.C0;
                    if (c4190Gol2 != null) {
                        c32810kcj.t(c4190Gol2);
                    }
                    c32810kcj.C0 = null;
                } else {
                    AbstractC28165hcj abstractC28165hcj = c32810kcj.y0;
                    if (abstractC28165hcj != null) {
                        C4190Gol c4190Gol3 = c32810kcj.C0;
                        if (c4190Gol3 == null) {
                            C4190Gol c4190Gol4 = c32810kcj.A0;
                            if (c4190Gol4 != null) {
                                C48822v3b c48822v3b = c4190Gol4.X;
                                c4190Gol = c32810kcj.B(abstractC28165hcj, c48822v3b.d, c48822v3b.e);
                            }
                            if (c4190Gol != null) {
                                c4190Gol3 = c4190Gol;
                            }
                        }
                        c4190Gol3.f0(charSequence);
                    }
                }
                return c38218o8m;
            case 2:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                String str = (String) obj;
                C4190Gol c4190Gol5 = c32810kcj.B0;
                if (c4190Gol5 != null) {
                    c4190Gol5.f0(str);
                }
                return c38218o8m;
        }
    }
}
