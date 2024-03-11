package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: DLi  reason: default package */
/* loaded from: classes7.dex */
public final class DLi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ILi e;
    public final /* synthetic */ String f;
    public final /* synthetic */ WeakReference g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C53872yLd i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DLi(ILi iLi, String str, WeakReference weakReference, String str2, C53872yLd c53872yLd, int i) {
        super(1);
        this.d = i;
        this.e = iLi;
        this.f = str;
        this.g = weakReference;
        this.h = str2;
        this.i = c53872yLd;
    }

    public final void a(View view) {
        int i = this.d;
        ILi iLi = this.e;
        switch (i) {
            case 0:
                C53877yLi g = iLi.g();
                EnumC0703Bbh enumC0703Bbh = EnumC0703Bbh.PROBLEM;
                g.e(enumC0703Bbh);
                ILi.i(this.e, this.f, this.g, enumC0703Bbh, false, false, this.h, null, this.i, 192);
                return;
            default:
                C53877yLi g2 = iLi.g();
                EnumC0703Bbh enumC0703Bbh2 = EnumC0703Bbh.SUGGESTION;
                g2.e(enumC0703Bbh2);
                ILi.i(this.e, this.f, this.g, enumC0703Bbh2, false, false, this.h, null, this.i, 192);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
