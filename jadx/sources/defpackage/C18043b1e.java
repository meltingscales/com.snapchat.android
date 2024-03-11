package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import java.lang.ref.WeakReference;

/* renamed from: b1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18043b1e extends C33239ku {
    public final WeakReference e;
    public final V0e f;
    public final MultiRecipientFeedEntryIdentifier g;

    public C18043b1e(WeakReference weakReference, V0e v0e) {
        super(EnumC52993xm9.MULTI_RECIPIENT_LIST_ITEM, v0e.a);
        this.e = weakReference;
        this.f = v0e;
        this.g = v0e.b;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            V0e v0e = ((C18043b1e) c33239ku).f;
            String str = v0e.c;
            V0e v0e2 = this.f;
            if (K1c.m(str, v0e2.c) && v0e.d == v0e2.d) {
                return true;
            }
        }
        return false;
    }

    public final TXa z() {
        V0e v0e = this.f;
        int i = AbstractC16508a1e.a[v0e.d.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return TXa.FAILED;
                }
                throw new IllegalStateException("Not support client status " + v0e.d);
            }
            return TXa.WAITING_TO_SEND;
        }
        return TXa.SNAP_SENDING;
    }
}
