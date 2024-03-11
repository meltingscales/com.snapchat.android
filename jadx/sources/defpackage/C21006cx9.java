package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.map.composer.MapTrayScrollView;
import kotlin.jvm.functions.Function1;

/* renamed from: cx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21006cx9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MapTrayScrollView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21006cx9(MapTrayScrollView mapTrayScrollView, int i) {
        super(1);
        this.d = i;
        this.e = mapTrayScrollView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        MapTrayScrollView mapTrayScrollView = this.e;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                return mapTrayScrollView;
            default:
                ((ComposerContext) obj).registerViewFactory(MapTrayScrollView.class, new C21006cx9(mapTrayScrollView, 0), null);
                return C38218o8m.a;
        }
    }
}
