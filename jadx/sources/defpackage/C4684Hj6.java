package defpackage;

import com.snap.composer.utils.ComposerImage;
import java.lang.ref.SoftReference;

/* renamed from: Hj6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4684Hj6 implements InterfaceC51216wcc {
    public final /* synthetic */ C5947Jj6 a;
    public final /* synthetic */ C4051Gj6 b;
    public final /* synthetic */ C46510tY3 c;
    public final /* synthetic */ C8881Oa0 d;

    public C4684Hj6(C5947Jj6 c5947Jj6, C4051Gj6 c4051Gj6, C46510tY3 c46510tY3, C8881Oa0 c8881Oa0) {
        this.a = c5947Jj6;
        this.b = c4051Gj6;
        this.c = c46510tY3;
        this.d = c8881Oa0;
    }

    @Override // defpackage.InterfaceC51216wcc
    public final void onFailure(Throwable th) {
        this.d.y(null, th);
    }

    @Override // defpackage.InterfaceC51216wcc
    public final void onSuccess(Object obj) {
        ComposerImage composerImage;
        ComposerImage composerImage2 = (ComposerImage) obj;
        C5947Jj6 c5947Jj6 = this.a;
        C4051Gj6 c4051Gj6 = this.b;
        int i = this.c.a;
        synchronized (c5947Jj6.d) {
            try {
                SoftReference softReference = (SoftReference) c5947Jj6.d.get(c4051Gj6);
                if (softReference != null) {
                    composerImage = (ComposerImage) softReference.get();
                } else {
                    composerImage = null;
                }
                c5947Jj6.d.put(c4051Gj6, new SoftReference(composerImage2));
            } catch (Throwable th) {
                throw th;
            }
        }
        composerImage2.retain();
        if (composerImage != null) {
            composerImage.release();
        }
        C46510tY3 c46510tY3 = this.c;
        if (c46510tY3.d == 1) {
            this.a.h(composerImage2, c46510tY3, this.d);
        } else {
            this.d.y(composerImage2, null);
        }
    }
}
