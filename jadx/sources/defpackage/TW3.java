package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: TW3  reason: default package */
/* loaded from: classes3.dex */
public final class TW3 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ WW3 b;

    public TW3(Boolean bool, WW3 ww3) {
        this.a = bool;
        this.b = ww3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        WW3 ww3 = this.b;
        Boolean bool = this.a;
        if (bool != null) {
            ww3.t = bool.booleanValue();
        }
        if (!ww3.t && !ww3.c) {
            z = false;
        } else {
            z = true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushBoolean(z);
        ww3.Z.a(create);
        create.destroy();
    }
}
