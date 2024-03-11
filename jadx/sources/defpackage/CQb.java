package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import kotlin.jvm.functions.Function2;

/* renamed from: CQb  reason: default package */
/* loaded from: classes5.dex */
public final class CQb extends KCc {
    public Function2 E0;
    public final InterfaceC52871xhb F0 = T73.d0(3, new BQb(this, 1));
    public final InterfaceC52871xhb G0 = T73.d0(3, new BQb(this, 2));
    public final InterfaceC52871xhb H0 = T73.d0(3, new BQb(this, 0));

    @Override // defpackage.KCc, defpackage.Q57
    public final InterfaceC36676n8f J0() {
        return (InterfaceC36676n8f) this.H0.getValue();
    }

    @Override // androidx.fragment.app.g
    public final Context getContext() {
        return (Context) this.G0.getValue();
    }

    @Override // androidx.fragment.app.g
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        Context context = (Context) this.G0.getValue();
        if (context == null) {
            return onGetLayoutInflater;
        }
        return onGetLayoutInflater.cloneInContext(context);
    }
}
