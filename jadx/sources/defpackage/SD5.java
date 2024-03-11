package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: SD5  reason: default package */
/* loaded from: classes.dex */
public final class SD5 implements InterfaceC31621jsd {
    public final InterfaceC22585dz4 a;

    public SD5(InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = interfaceC22585dz4;
    }

    public final IX8 u() {
        return new IX8(R.string.memories_service_save, Uri.parse("snapchat://memories/.*"), null, 0, 12);
    }
}
