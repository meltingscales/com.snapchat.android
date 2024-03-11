package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: yO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53932yO extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53932yO(int i, Object obj, Object obj2) {
        super(4);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(int i, int i2, int i3, int i4) {
        int i5 = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i5) {
            case 0:
                C55466zO c55466zO = (C55466zO) obj2;
                Rect c = C55466zO.c(c55466zO, i, i2, i3, i4, null);
                c55466zO.a.a(i, i2, i3, i4, ((C47310u48) obj).a.getId(), c);
                return;
            case 1:
            default:
                View view = (View) obj2;
                int i6 = view.getLayoutParams().width;
                int i7 = view.getLayoutParams().height;
                Rect k = ((C26383gSa) obj).a.k();
                if (k != null) {
                    view.setTranslationX((((i3 - i) / 2.0f) + i) - (i6 / 2.0f));
                    view.setTranslationY((i4 - i7) - k.top);
                    return;
                }
                return;
            case 2:
                int i8 = (int) ((C50140vul) obj2).e;
                View view2 = (View) obj;
                view2.getLayoutParams().width = (int) ((i3 - i) * 2.33f);
                view2.getLayoutParams().height = ((int) (((i4 - i2) - i8) * 2.33f)) + i8;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
            case 1:
                return ((C19851cCd) this.e).c.F((List) this.f, new Rect(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue()), 0);
            case 2:
                a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
            default:
                a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
        }
    }
}
