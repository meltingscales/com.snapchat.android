package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: qZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC41943qZd implements Callable {
    public final /* synthetic */ C14007Wck a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;

    public CallableC41943qZd(int i, Context context, C14007Wck c14007Wck) {
        this.a = c14007Wck;
        this.b = context;
        this.c = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Context context = this.b;
        String string = context.getResources().getString(R.string.play_with_error_alert_text);
        Resources resources = context.getResources();
        int i = this.c;
        this.a.u(context, string, resources.getQuantityString(R.plurals.play_with_max_player_alert_text, i, Integer.valueOf(i)));
        return C37337nZd.a;
    }
}
