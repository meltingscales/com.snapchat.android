package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ze6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15941Ze6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JUd e;
    public final /* synthetic */ Context f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15941Ze6(JUd jUd, Context context, int i) {
        super(0);
        this.d = i;
        this.e = jUd;
        this.f = context;
    }

    public final Completable b() {
        int i = this.d;
        JUd jUd = this.e;
        Context context = this.f;
        switch (i) {
            case 0:
                return jUd.a(new IUd(null, new HUd(context.getString(R.string.action_bar_link_auto_copy_error)), null, null, false, null, null, null, 509));
            case 1:
                return jUd.a(new IUd(null, new HUd(context.getString(R.string.lenses_info_card_error)), null, null, false, null, null, null, 509));
            default:
                return jUd.a(new IUd(null, new HUd(context.getString(R.string.lenses_remove_lens_error_message)), null, null, false, null, null, null, 509));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
