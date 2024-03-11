package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: arl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17799arl extends AbstractC16672a83 {
    public final C5393Im9 R0;
    public final BY7 S0;
    public final SpannableStringBuilder T0;
    public final List U0;
    public final Double V0;
    public final int W0;
    public final float X0;
    public final CharSequence Y0;
    public final boolean Z0;
    public final boolean a1;

    public C17799arl(Context context, C8638Npl c8638Npl, InterfaceC34108lSm interfaceC34108lSm, QuotedMessageViewModel quotedMessageViewModel, boolean z, Z43 z43, String str, LinkedHashMap linkedHashMap, boolean z2, C5393Im9 c5393Im9, BY7 by7, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.TEXT_SDL, interfaceC34108lSm, str, linkedHashMap, z2, z, null, quotedMessageViewModel, z43, z3, null, null, bArr, 6144);
        Double d;
        int b;
        float g;
        this.R0 = c5393Im9;
        this.S0 = by7;
        String str2 = c8638Npl.a;
        this.T0 = new SpannableStringBuilder(str2);
        List list = c8638Npl.c;
        this.U0 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C20843cql) {
                arrayList.add(obj);
            }
        }
        boolean z4 = false;
        C20843cql c20843cql = (C20843cql) ID3.G2(arrayList, 0);
        if (c20843cql != null) {
            d = Double.valueOf(c20843cql.c);
        } else {
            d = null;
        }
        this.V0 = d;
        XFd T = this.g.T();
        if (T != null && AbstractC16250Zql.a[T.ordinal()] == 1) {
            b = EWl.d(R.attr.sigColorTextPrimary, context.getTheme());
        } else {
            b = AbstractC51605ws4.b(context, R.color.sig_color_base_gray40_any);
        }
        this.W0 = b;
        if (AbstractC2169Djn.k(str2)) {
            g = context.getResources().getDimension(R.dimen.chat_emoji_size);
        } else {
            g = EWl.g(R.attr.v11Title1TextSize, context.getTheme());
        }
        if (d != null) {
            double doubleValue = d.doubleValue();
            float f = (float) doubleValue;
            g = WUh.c(g, f, context.getResources().getDimension(R.dimen.chat_expressive_text_size_max), context.getResources().getDimension(R.dimen.chat_expressive_text_size_min));
        }
        this.X0 = g;
        this.Y0 = AbstractC8655Nqe.b(this.T0, this.U0, interfaceC34108lSm, context, this.R0, this.S0);
        this.Z0 = !z3;
        if (interfaceC34108lSm.T() == XFd.OK && !z3) {
            z4 = true;
        }
        this.a1 = z4;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        return this.a1;
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        return new C55281zGd(new C23020eGd(interfaceC34108lSm.J(), AbstractC17491afb.f(interfaceC34108lSm.J()), MetricsMessageType.TEXT), null);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        return this.Z0;
    }
}
