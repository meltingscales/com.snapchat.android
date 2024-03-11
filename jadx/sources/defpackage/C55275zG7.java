package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: zG7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55275zG7 {
    public static final AG7[] b = new AG7[0];
    public final WFg[] a;

    public C55275zG7() {
        int[] X = AbstractC0164Afc.X(1);
        this.a = new C53741yG7[X.length];
        for (int i : X) {
            if (i == 1) {
                this.a[AbstractC0164Afc.W(i)] = new C53741yG7(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
            } else {
                throw new UnsupportedOperationException("If you add a new marker type, you are required to add it here as well");
            }
        }
    }
}
