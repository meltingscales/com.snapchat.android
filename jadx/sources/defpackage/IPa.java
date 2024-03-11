package defpackage;

import android.view.View;
import com.snapchat.android.R;
import java.util.LinkedList;
import kotlin.jvm.functions.Function3;

/* renamed from: IPa  reason: default package */
/* loaded from: classes5.dex */
public final class IPa implements View.OnClickListener {
    public final /* synthetic */ LPa a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public IPa(LPa lPa, boolean z, boolean z2) {
        this.a = lPa;
        this.b = z;
        this.c = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LPa lPa = this.a;
        Function3 function3 = lPa.i;
        Object context = lPa.getContext();
        C7319Lne c7319Lne = lPa.a;
        C0099Acj c0099Acj = (C0099Acj) function3.D0(context, c7319Lne, lPa.d);
        lPa.W0 = c0099Acj;
        LinkedList linkedList = new LinkedList();
        if (this.b) {
            linkedList.add(new C15879Zbj(lPa.getContext().getString(R.string.lenses_info_card_report), 2, null, new HPa(lPa, 0), 28));
        }
        if (this.c) {
            linkedList.add(new C15879Zbj(lPa.getContext().getString(R.string.lenses_info_card_remove), 2, null, new HPa(lPa, 1), 28));
        }
        C0099Acj c0099Acj2 = lPa.W0;
        if (c0099Acj2 != null) {
            c0099Acj2.I(new C51223wcj(linkedList, null, null, null, Boolean.TRUE, 14));
        }
        c7319Lne.v(c0099Acj, lPa.h, null);
        lPa.W0 = c0099Acj;
    }
}
