package defpackage;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function2;

/* renamed from: DEm  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class DEm implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public DEm(int i, Function2 function2) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = function2;
                return;
            case 2:
                this.b = function2;
                return;
            case 3:
                this.b = function2;
                return;
            case 4:
                this.b = function2;
                return;
            case 5:
                this.b = function2;
                return;
            case 6:
                this.b = function2;
                return;
            default:
                this.b = function2;
                return;
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final /* synthetic */ void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 1:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 2:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 3:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 4:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 5:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
            default:
                function2.invoke(compoundButton, Boolean.valueOf(z));
                return;
        }
    }
}
