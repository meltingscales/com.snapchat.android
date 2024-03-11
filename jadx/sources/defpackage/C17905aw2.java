package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function1;

/* renamed from: aw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17905aw2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C19440bw2 d;
    public final /* synthetic */ Rect e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17905aw2(C19440bw2 c19440bw2, Rect rect, int i) {
        super(1);
        this.d = c19440bw2;
        this.e = rect;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LPm lPm;
        Integer num = (Integer) obj;
        C12756Ud7 c12756Ud7 = new C12756Ud7();
        Rect rect = this.e;
        c12756Ud7.f = Long.valueOf(rect.top);
        c12756Ud7.g = Long.valueOf(rect.bottom);
        C19440bw2 c19440bw2 = this.d;
        c12756Ud7.h = Long.valueOf(c19440bw2.b.e());
        c12756Ud7.i = Long.valueOf(c19440bw2.b.h());
        int intValue = ((Number) c19440bw2.p.getValue()).intValue() + rect.top;
        int i = this.f;
        if (i == intValue) {
            lPm = LPm.ALIGN_HEADER_BOTTOM;
        } else if (i == rect.top) {
            lPm = LPm.ALIGN_STATUS_BAR_BOTTOM;
        } else {
            lPm = LPm.ALIGN_SCREEN_TOP;
        }
        c12756Ud7.j = lPm;
        c19440bw2.f.h(c12756Ud7);
        return C38218o8m.a;
    }
}
