package defpackage;

import com.snapchat.talkcorev3.Media;

/* renamed from: A02  reason: default package */
/* loaded from: classes7.dex */
public final class A02 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ D02 b;

    public /* synthetic */ A02(D02 d02, int i) {
        this.a = i;
        this.b = d02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        D02 d02 = this.b;
        switch (i) {
            case 0:
                d02.l.dismissCall();
                return;
            default:
                d02.l.updatePublishedMedia(Media.NONE);
                return;
        }
    }
}
