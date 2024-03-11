package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import app.aifactory.ai.faceneutrality.FaceNeutralityResult;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: J  reason: default package */
/* loaded from: classes2.dex */
public final class J implements InterfaceC28504hqc {
    public final C33030klf a;
    public final C54551yn8 b;
    public final ReentrantLock c = new ReentrantLock();

    public J(C33030klf c33030klf, C54551yn8 c54551yn8) {
        this.a = c33030klf;
        this.b = c54551yn8;
    }

    public final FaceNeutralityResult a(Bitmap bitmap, float[] fArr, InterfaceC46541tZa interfaceC46541tZa) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(getTag());
        }
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            FaceNeutrality c = this.b.c();
            FaceNeutralityResult faceNeutralityResult = (FaceNeutralityResult) this.a.a("faceNeutrality", new LinkedHashMap(), new I(c, bitmap, fArr, this, interfaceC46541tZa, 0));
            c.close();
            return faceNeutralityResult;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return new C2677Eel("AIFaceNeutralityProvider", 0);
    }
}
