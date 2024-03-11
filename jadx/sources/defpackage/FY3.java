package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerImage;

/* renamed from: FY3  reason: default package */
/* loaded from: classes3.dex */
public abstract class FY3 extends ComposerImage {
    public Object a;
    public AbstractC38838oY3 b;

    public FY3(Object obj) {
        this.a = obj;
    }

    public abstract AbstractC38838oY3 a(Object obj);

    @Override // com.snap.composer.utils.ComposerImage
    public final AbstractC38838oY3 getContent() {
        AbstractC38838oY3 abstractC38838oY3;
        synchronized (this) {
            try {
                abstractC38838oY3 = this.b;
                if (abstractC38838oY3 == null) {
                    Object obj = this.a;
                    if (obj != null) {
                        abstractC38838oY3 = a(obj);
                        this.b = abstractC38838oY3;
                    } else {
                        throw new ComposerException("Content was destroyed");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC38838oY3;
    }

    @Override // com.snap.composer.utils.ComposerImage
    public final void onDestroyBitmap() {
        synchronized (this) {
            Object obj = this.a;
            this.a = null;
            this.b = null;
            if (obj != null) {
                switch (((EY3) this).c) {
                    case 0:
                        ((InterfaceC8573Nn4) obj).dispose();
                        break;
                    default:
                        ((FVg) obj).dispose();
                        break;
                }
            }
        }
    }
}
