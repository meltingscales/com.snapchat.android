package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function2;

/* renamed from: cw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20978cw6 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ AbstractC53832yJn d;
    public final /* synthetic */ DefaultItemFeedView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20978cw6(AbstractC53832yJn abstractC53832yJn, DefaultItemFeedView defaultItemFeedView) {
        super(2);
        this.d = abstractC53832yJn;
        this.e = defaultItemFeedView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C6871Kv6 c6871Kv6 = (C6871Kv6) obj;
        LRm lRm = (LRm) obj2;
        C5725Ja4 c5725Ja4 = (C5725Ja4) this.d;
        c6871Kv6.c.setText(c5725Ja4.a);
        c6871Kv6.d.setText(c5725Ja4.b);
        DefaultItemFeedView defaultItemFeedView = this.e;
        GDn.j(c6871Kv6.b, c5725Ja4.c, defaultItemFeedView.B0.b(), false, 28);
        defaultItemFeedView.setOnClickListener(new View$OnClickListenerC15722Yv6(1, defaultItemFeedView));
        return C38218o8m.a;
    }
}
