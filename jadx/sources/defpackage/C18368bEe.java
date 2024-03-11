package defpackage;

import android.widget.CheckBox;
import android.widget.CompoundButton;
import kotlin.jvm.functions.Function1;

/* renamed from: bEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18368bEe implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ CheckBox b;

    public C18368bEe(Function1 function1, CheckBox checkBox) {
        this.a = function1;
        this.b = checkBox;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.a.invoke(this.b);
    }
}
