package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: rQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43249rQ1 extends NCc {
    public static final Parcelable.Creator<C43249rQ1> CREATOR;
    public static final C43249rQ1 y0;

    /* JADX WARN: Type inference failed for: r13v0, types: [rQ1, NCc] */
    static {
        VY2 vy2 = VY2.f;
        MCc mCc = MCc.MESSAGING;
        UKd uKd = UKd.CHAT;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(uKd);
        y0 = new NCc(vy2, "chat_page", false, false, false, new P9f(sb.toString()), false, false, null, false, 10, 3928);
        CREATOR = new C48284uhn(21);
    }

    @Override // defpackage.NCc, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
