package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22071dec extends KCc {
    public C8357Nec E0;

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C8357Nec c8357Nec = this.E0;
        if (c8357Nec != null) {
            ((H78) c8357Nec.h.get()).a(new Object());
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        C8357Nec c8357Nec = this.E0;
        if (c8357Nec != null) {
            List<Number> list = C8357Nec.i;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (Number number : list) {
                c8357Nec.g.getWindow().clearFlags(number.intValue());
                arrayList.add(C38218o8m.a);
            }
            super.o(c0995Bne);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C8357Nec c8357Nec = this.E0;
        if (c8357Nec != null) {
            List<Number> list = C8357Nec.i;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (Number number : list) {
                c8357Nec.g.getWindow().addFlags(number.intValue());
                arrayList.add(C38218o8m.a);
            }
            return layoutInflater.inflate(R.layout.fragment_loading, viewGroup, false);
        }
        K1c.f1("presenter");
        throw null;
    }
}
