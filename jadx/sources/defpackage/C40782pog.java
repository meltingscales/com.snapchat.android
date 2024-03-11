package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: pog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40782pog extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ISg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40782pog(int i, ISg iSg) {
        super(0);
        this.d = i;
        this.e = iSg;
    }

    public final Drawable b() {
        switch (this.d) {
            case 0:
                Context context = (Context) ((WeakReference) this.e.g).get();
                if (context == null) {
                    return null;
                }
                Object obj = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context, R.drawable.svg_story_add_snap_icon);
            default:
                Context context2 = (Context) ((WeakReference) this.e.g).get();
                if (context2 == null) {
                    return null;
                }
                int d = EWl.d(R.attr.colorGray30, context2.getTheme());
                Object obj2 = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context2, R.drawable.svg_more_vert_24x24);
                if (b == null) {
                    return null;
                }
                return EWl.t(b, d);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
