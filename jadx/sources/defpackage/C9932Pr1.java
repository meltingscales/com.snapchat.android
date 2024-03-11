package defpackage;

import android.content.Context;
import com.snap.chat_reply.QuotedMessageViewModel;
import java.util.LinkedHashMap;

/* renamed from: Pr1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9932Pr1 extends C38049o23 {
    public final int h1;
    public final C9908Pq1 i1;
    public final Long j1;
    public final boolean k1;
    public final boolean l1;

    public C9932Pr1(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, EnumC17492afc enumC17492afc, int i, int i2, R13 r13, C9908Pq1 c9908Pq1, QuotedMessageViewModel quotedMessageViewModel, boolean z3, VMf vMf, C24732fNf c24732fNf, byte[] bArr) {
        super(context, interfaceC34108lSm, str, linkedHashMap, z, z43, z2, enumC17492afc, i, i2, r13, EnumC18207b83.BLOOP, quotedMessageViewModel, null, z3, null, vMf, c24732fNf, bArr);
        Long l;
        boolean z4;
        Boolean bool;
        this.h1 = i2;
        this.i1 = c9908Pq1;
        L9d l9d = r13.d.q;
        if (l9d != null) {
            l = l9d.a;
        } else {
            l = null;
        }
        this.j1 = l;
        boolean z5 = false;
        if (l9d != null && (bool = l9d.c) != null) {
            z4 = bool.booleanValue();
        } else {
            z4 = false;
        }
        this.k1 = z4;
        K1c.m(interfaceC34108lSm.U(), str);
        if (!z4 && a0()) {
            z5 = true;
        }
        this.l1 = z5;
    }

    @Override // defpackage.C38049o23, defpackage.AbstractC16672a83
    public final boolean E() {
        return this.l1;
    }

    public final C9908Pq1 l0() {
        return this.i1;
    }

    @Override // defpackage.C38049o23, defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C9932Pr1)) {
            if (K1c.m(this.i1, ((C9932Pr1) c33239ku).i1)) {
                return true;
            }
        }
        return false;
    }
}
