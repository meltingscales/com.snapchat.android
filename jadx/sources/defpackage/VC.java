package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: VC  reason: default package */
/* loaded from: classes2.dex */
public final class VC extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XC e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EnumC11852Ss g;
    public final /* synthetic */ EnumC42275qn h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ List j;
    public final /* synthetic */ C15468Yki k;
    public final /* synthetic */ EnumC3337Fg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VC(C54957z3e c54957z3e, String str, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, boolean z, List list, C15468Yki c15468Yki, EnumC3337Fg enumC3337Fg, int i) {
        super(2);
        this.d = i;
        this.e = c54957z3e;
        this.f = str;
        this.g = enumC11852Ss;
        this.h = enumC42275qn;
        this.i = z;
        this.j = list;
        this.k = c15468Yki;
        this.t = enumC3337Fg;
    }

    public final void a(Object obj, String str) {
        int i = this.d;
        C15468Yki c15468Yki = this.k;
        List list = this.j;
        XC xc = this.e;
        switch (i) {
            case 0:
                C24330f7d f = xc.f(obj);
                EnumC3204Fad d = XC.d(list);
                EnumC12935Ukd c = XC.c(c15468Yki);
                ((C13552Vk) xc.h.getValue()).c(this.f, this.g, this.h, str, f, this.i, d, c, this.t);
                return;
            default:
                C24330f7d f2 = xc.f(obj);
                EnumC3204Fad d2 = XC.d(list);
                EnumC12935Ukd c2 = XC.c(c15468Yki);
                ((C13552Vk) xc.h.getValue()).c(this.f, this.g, this.h, str, f2, this.i, d2, c2, this.t);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(obj2, (String) obj);
                return c38218o8m;
            default:
                a(obj2, (String) obj);
                return c38218o8m;
        }
    }
}
