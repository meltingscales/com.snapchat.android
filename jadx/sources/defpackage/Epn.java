package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: Epn  reason: default package */
/* loaded from: classes2.dex */
public final class Epn implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ Epn(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public final Boolean a() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 1:
                return Boolean.valueOf(OGn.s(context));
            default:
                return Boolean.valueOf(context.getApplicationContext().getSharedPreferences("FriendLocationSeedlingCardPrefs", 0).getBoolean("showPromoCard", true));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return context.getSharedPreferences("google_sdk_flags", 0);
            case 1:
                return a();
            case 2:
                return AbstractC41951qZl.a(context, R.font.futura_pt_heavy);
            default:
                return a();
        }
    }
}
