package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: F38  reason: default package */
/* loaded from: classes4.dex */
public final class F38 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ J38 b;

    public /* synthetic */ F38(J38 j38, int i) {
        this.a = i;
        this.b = j38;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        J38 j38 = this.b;
        switch (i) {
            case 0:
                J38.V0(j38);
                return;
            default:
                int i2 = J38.Y0;
                InterfaceC51860x2a interfaceC51860x2a = j38.M0;
                if (interfaceC51860x2a != null) {
                    interfaceC51860x2a.h(EnumC1183Bva.Q0, 1L);
                    Q38 q38 = j38.F0;
                    if (q38 != null) {
                        j38.X0(R.string.enhanced_contacts_unlinking, new CompletableFromAction(new L38(1, q38)));
                        return;
                    } else {
                        K1c.f1("contactsManager");
                        throw null;
                    }
                }
                K1c.f1("graphene");
                throw null;
        }
    }
}
