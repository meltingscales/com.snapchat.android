package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: fQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24797fQ8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26333gQ8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24797fQ8(C26333gQ8 c26333gQ8, int i) {
        super(0);
        this.d = i;
        this.e = c26333gQ8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC42265qme interfaceC42265qme;
        AbstractC1602Cme abstractC1602Cme;
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 0:
                InterfaceC48399ume interfaceC48399ume = (InterfaceC48399ume) c26333gQ8.p.get(EnumC51465wme.c);
                if (interfaceC48399ume == null || (interfaceC42265qme = (InterfaceC42265qme) interfaceC48399ume.a().c()) == null) {
                    return null;
                }
                return ((C1132Bt7) interfaceC42265qme).a();
            default:
                if (c26333gQ8.h.b()) {
                    return new NKf(K7k.y0, new G8k(6, null, null, null, false, 30), true);
                }
                boolean z = ((C51147wZg) c26333gQ8.e.get()).b;
                B7d b7d = B7d.J0;
                Context context = c26333gQ8.a;
                if (z) {
                    int i2 = C44129rzj.b;
                    b7d.getClass();
                    Collections.singletonList("FiveTabsNgsActionBarSpecs");
                    Toast makeText = Toast.makeText(context, "Please enable Spotlight 5th tab tweak", 0);
                    View view = makeText.getView();
                    if (Build.VERSION.SDK_INT <= 25 && view != null) {
                        try {
                            Field declaredField = View.class.getDeclaredField("mContext");
                            declaredField.setAccessible(true);
                            declaredField.set(view, new ContextWrapper(context));
                        } catch (Exception unused) {
                        }
                    }
                    new C44129rzj(context, makeText).show();
                    abstractC1602Cme = new AbstractC1602Cme(null);
                } else {
                    int i3 = C44129rzj.b;
                    b7d.getClass();
                    Collections.singletonList("FiveTabsNgsActionBarSpecs");
                    Toast makeText2 = Toast.makeText(context, "Spotlight 5th tab page not available", 0);
                    View view2 = makeText2.getView();
                    if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                        try {
                            Field declaredField2 = View.class.getDeclaredField("mContext");
                            declaredField2.setAccessible(true);
                            declaredField2.set(view2, new ContextWrapper(context));
                        } catch (Exception unused2) {
                        }
                    }
                    new C44129rzj(context, makeText2).show();
                    abstractC1602Cme = new AbstractC1602Cme(null);
                }
                return abstractC1602Cme;
        }
    }
}
