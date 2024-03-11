package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: pZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC40408pZd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC40408pZd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C37337nZd a() {
        C37337nZd c37337nZd = C37337nZd.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                ((C14007Wck) obj2).u(context, context.getResources().getString(R.string.play_with_error_alert_text), context.getResources().getString(R.string.play_with_one_type_alert_text));
                return c37337nZd;
            case 1:
                Context context2 = (Context) obj;
                ((C14007Wck) obj2).u(context2, context2.getResources().getString(R.string.play_with_error_alert_text), context2.getResources().getString(R.string.play_with_one_group_alert_text));
                return c37337nZd;
            case 2:
                Context context3 = (Context) obj;
                ((C14007Wck) obj2).u(context3, context3.getResources().getString(R.string.play_with_error_alert_text), context3.getResources().getString(R.string.play_with_developer_lens_invalid_user));
                return c37337nZd;
            case 3:
                Context context4 = (Context) obj;
                ((C14007Wck) obj2).u(context4, context4.getResources().getString(R.string.play_with_error_alert_text), context4.getResources().getString(R.string.play_with_developer_lens_invalid_user));
                return c37337nZd;
            default:
                Context context5 = (Context) obj;
                ((C14007Wck) obj2).u(context5, context5.getResources().getString(R.string.play_with_error_alert_text), context5.getResources().getString(R.string.play_with_developer_lens_invalid_group));
                return c37337nZd;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C37337nZd c37337nZd = C37337nZd.a;
        switch (i) {
            case 0:
                a();
                return c37337nZd;
            case 1:
                a();
                return c37337nZd;
            case 2:
                a();
                return c37337nZd;
            case 3:
                a();
                return c37337nZd;
            case 4:
                a();
                return c37337nZd;
            default:
                AbstractC37008nLm.x(((WAi) ((C22621e0e) this.b).c.get()).f(R0.class, new String(((C11731Smm) this.c).d, AbstractC52569xV2.a)));
                throw null;
        }
    }
}
