package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Tj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12275Tj9 extends NCc {
    public static final Parcelable.Creator<C12275Tj9> CREATOR;
    public static final C12275Tj9 y0;

    /* JADX WARN: Type inference failed for: r13v0, types: [Tj9, NCc] */
    static {
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        MCc mCc = MCc.MESSAGING;
        UKd uKd = UKd.FEED;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(uKd);
        y0 = new NCc(c12906Uj9, "FriendsFeed", true, false, true, new P9f(sb.toString()), false, false, null, false, 6, 4040);
        CREATOR = new C48284uhn(22);
    }

    @Override // defpackage.NCc, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
