package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Wac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC13950Wac implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13318Vac b;

    public /* synthetic */ View$OnClickListenerC13950Wac(C13318Vac c13318Vac, int i) {
        this.a = i;
        this.b = c13318Vac;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        int i = this.a;
        C13318Vac c13318Vac = this.b;
        switch (i) {
            case 0:
                switch (c13318Vac.a) {
                    case 0:
                        function0 = c13318Vac.b;
                        break;
                    default:
                        function0 = c13318Vac.c;
                        break;
                }
                function0.invoke();
                return;
            case 1:
                switch (c13318Vac.a) {
                    case 0:
                        function02 = c13318Vac.e;
                        break;
                    default:
                        function02 = c13318Vac.b;
                        break;
                }
                function02.invoke();
                return;
            default:
                switch (c13318Vac.a) {
                    case 0:
                        function03 = c13318Vac.c;
                        break;
                    default:
                        function03 = c13318Vac.d;
                        break;
                }
                function03.invoke();
                return;
        }
    }
}
