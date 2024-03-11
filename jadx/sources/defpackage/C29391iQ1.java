package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: iQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29391iQ1 extends NCc {
    public static final Parcelable.Creator<C29391iQ1> CREATOR;
    public static final C29391iQ1 y0;

    /* JADX WARN: Type inference failed for: r13v0, types: [iQ1, NCc] */
    static {
        C15838Za2 c15838Za2 = C15838Za2.f;
        MCc mCc = MCc.CAMERA;
        EnumC12463Tr2 enumC12463Tr2 = EnumC12463Tr2.VIEW_FINDER;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(enumC12463Tr2);
        y0 = new NCc(c15838Za2, "camera_fixed", true, false, true, new P9f(sb.toString()), false, false, null, false, 2, 4040);
        CREATOR = new C48284uhn(4);
    }

    @Override // defpackage.NCc, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
