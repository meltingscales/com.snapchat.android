package defpackage;

import android.content.Context;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: HZ0  reason: default package */
/* loaded from: classes6.dex */
public final class HZ0 extends AbstractC16672a83 {
    public final InterfaceC34108lSm R0;
    public final EZ0 S0;
    public final int T0;
    public final C1147Btm U0;
    public final boolean V0;
    public final String W0;
    public final int X0;
    public final int Y0;
    public final ArrayList Z0;

    public HZ0(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, EZ0 ez0, int i, QuotedMessageViewModel quotedMessageViewModel, C1147Btm c1147Btm, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.BATCHED_MEDIA_ROW, interfaceC34108lSm, str, linkedHashMap, z2, z, null, quotedMessageViewModel, z43, z3, null, null, bArr, 6272);
        this.R0 = interfaceC34108lSm;
        this.S0 = ez0;
        this.T0 = i;
        this.U0 = c1147Btm;
        this.V0 = true;
        this.W0 = ez0.f;
        this.X0 = (int) context.getResources().getDimension(R.dimen.chat_batched_media_max_height);
        this.Y0 = (int) context.getResources().getDimension(R.dimen.chat_media_margin);
        this.Z0 = new ArrayList();
    }

    @Override // defpackage.AbstractC16672a83
    public final String V() {
        return this.W0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean f0() {
        return this.V0;
    }

    @Override // defpackage.AbstractC16672a83
    public final synchronized List h0() {
        boolean z;
        QuotedMessageViewModel quotedMessageViewModel;
        QuotedMessageViewModel quotedMessageViewModel2;
        if (!this.Z0.isEmpty()) {
            return this.Z0;
        }
        ArrayList arrayList = new ArrayList();
        int i = this.Y0;
        ArrayList arrayList2 = arrayList;
        for (C17369aad c17369aad : this.S0.d) {
            int i2 = this.Y0;
            int intValue = ((int) ((c17369aad.e.intValue() * this.X0) / c17369aad.f.intValue())) + i2;
            i += intValue;
            if (i <= this.T0 - i2 && arrayList2.size() != 4) {
                arrayList2.add(c17369aad);
            }
            ArrayList arrayList3 = this.Z0;
            Context context = this.e;
            InterfaceC34108lSm interfaceC34108lSm = this.R0;
            String str = this.h;
            Map map = this.i;
            boolean z2 = this.k;
            boolean z3 = this.j;
            if (arrayList3.size() == 0) {
                quotedMessageViewModel2 = this.X;
            } else {
                quotedMessageViewModel2 = null;
            }
            arrayList3.add(new GZ0(context, interfaceC34108lSm, str, map, z2, null, z3, this, arrayList2, quotedMessageViewModel2, this.Z, this.A0));
            arrayList2 = new ArrayList();
            arrayList2.add(c17369aad);
            i = this.Y0 + intValue;
        }
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList4 = this.Z0;
            Context context2 = this.e;
            InterfaceC34108lSm interfaceC34108lSm2 = this.R0;
            String str2 = this.h;
            Map map2 = this.i;
            boolean z4 = this.k;
            Z43 z43 = this.Y;
            boolean z5 = this.j;
            if (arrayList4.size() == 0) {
                quotedMessageViewModel = this.X;
            } else {
                quotedMessageViewModel = null;
            }
            arrayList4.add(new GZ0(context2, interfaceC34108lSm2, str2, map2, z4, z43, z5, this, arrayList2, quotedMessageViewModel, this.Z, this.A0));
        }
        int size = this.Z0.size() / 2;
        if (this.Z0.size() % 2 == 0) {
            z = true;
        } else {
            z = false;
        }
        Iterator it = this.Z0.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i4 = i3 + 1;
            if (i3 >= 0) {
                GZ0 gz0 = (GZ0) ((AbstractC16672a83) next);
                if (i3 == size) {
                    gz0.T0 = false;
                    gz0.U0 = z;
                } else {
                    gz0.T0 = false;
                    gz0.U0 = true;
                }
                i3 = i4;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return this.Z0;
    }

    public final C1147Btm i0() {
        return this.U0;
    }
}
