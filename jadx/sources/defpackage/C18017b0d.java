package defpackage;

import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: b0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18017b0d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MapWidgetConfigActivity b;
    public final /* synthetic */ int c;

    public /* synthetic */ C18017b0d(MapWidgetConfigActivity mapWidgetConfigActivity, int i, int i2) {
        this.a = i2;
        this.b = mapWidgetConfigActivity;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        MapWidgetConfigActivity mapWidgetConfigActivity = this.b;
        switch (i) {
            case 0:
                MapWidgetConfigActivity.a(mapWidgetConfigActivity, i2);
                return;
            default:
                MapWidgetConfigActivity.a(mapWidgetConfigActivity, i2);
                return;
        }
    }
}
