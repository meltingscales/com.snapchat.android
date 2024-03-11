package defpackage;

import android.content.Context;
import com.snap.widgets.core.mapwidget.oplus.OPlusWidgetProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: zHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC55307zHe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OPlusWidgetProvider b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Context d;

    public /* synthetic */ RunnableC55307zHe(OPlusWidgetProvider oPlusWidgetProvider, Function0 function0, Context context, int i) {
        this.a = i;
        this.b = oPlusWidgetProvider;
        this.c = function0;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41383qCg c41383qCg;
        switch (this.a) {
            case 0:
                OPlusWidgetProvider oPlusWidgetProvider = this.b;
                Context context = this.d;
                synchronized (oPlusWidgetProvider) {
                    if (oPlusWidgetProvider.factory == null) {
                        T73.W(oPlusWidgetProvider);
                        D99 factory = oPlusWidgetProvider.getFactory();
                        oPlusWidgetProvider.setActual(new C99(context, factory.a, factory.b, factory.c, factory.d, factory.e, factory.f));
                    }
                }
                this.c.invoke();
                return;
            default:
                OPlusWidgetProvider oPlusWidgetProvider2 = this.b;
                c41383qCg = oPlusWidgetProvider2.schedulers;
                c41383qCg.e().g(new RunnableC55307zHe(oPlusWidgetProvider2, this.c, this.d, 0));
                return;
        }
    }
}
