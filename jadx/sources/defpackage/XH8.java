package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.Closeable;
import java.io.InputStream;

/* renamed from: XH8  reason: default package */
/* loaded from: classes2.dex */
public final class XH8 extends AbstractC15836Za0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XH8(AssetManager assetManager, String str, int i) {
        super(assetManager, str, 0);
        this.e = i;
    }

    @Override // defpackage.AbstractC15836Za0
    public final void a(Object obj) {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.AbstractC15836Za0
    public final Closeable f(AssetManager assetManager, String str) {
        switch (this.e) {
            case 0:
                return assetManager.openFd(str);
            default:
                return assetManager.open(str);
        }
    }
}
