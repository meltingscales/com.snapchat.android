package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function2;

/* renamed from: bw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19444bw6 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultItemFeedView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19444bw6(DefaultItemFeedView defaultItemFeedView, int i) {
        super(2);
        this.d = i;
        this.e = defaultItemFeedView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        DefaultItemFeedView defaultItemFeedView = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                C6871Kv6 c6871Kv6 = (C6871Kv6) obj;
                LRm lRm = (LRm) obj2;
                switch (i) {
                    case 0:
                        GDn.a(c6871Kv6.b, false);
                        c6871Kv6.c.setText("");
                        c6871Kv6.d.setText("");
                        defaultItemFeedView.setOnClickListener(null);
                        break;
                    default:
                        GDn.a(c6871Kv6.b, false);
                        c6871Kv6.c.setText("");
                        c6871Kv6.d.setText("");
                        defaultItemFeedView.setOnClickListener(null);
                        break;
                }
                return c38218o8m;
            default:
                C6871Kv6 c6871Kv62 = (C6871Kv6) obj;
                LRm lRm2 = (LRm) obj2;
                switch (i) {
                    case 0:
                        GDn.a(c6871Kv62.b, false);
                        c6871Kv62.c.setText("");
                        c6871Kv62.d.setText("");
                        defaultItemFeedView.setOnClickListener(null);
                        break;
                    default:
                        GDn.a(c6871Kv62.b, false);
                        c6871Kv62.c.setText("");
                        c6871Kv62.d.setText("");
                        defaultItemFeedView.setOnClickListener(null);
                        break;
                }
                return c38218o8m;
        }
    }
}
