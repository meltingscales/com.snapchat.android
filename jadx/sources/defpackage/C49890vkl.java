package defpackage;

import android.graphics.Bitmap;
import android.util.SizeF;
import app.aifactory.ai.faceneutrality.FaceNeutralityResult;
import app.aifactory.ai.facesegmentation.FSCropImageResult;
import app.aifactory.ai.landmarksextractor.LandmarksValidator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: vkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49890vkl implements InterfaceC28504hqc {
    public FSCropImageResult X;
    public FaceNeutralityResult Y;
    public final C29957in8 Z;
    public final C9045Ogi a;
    public final K b;
    public final MM c;
    public final C33030klf d;
    public final J e;
    public final N01 f;
    public final C1645Co8 g;
    public final C20889csh h;
    public float[] t;
    public final C2677Eel i = new C2677Eel("TargetProcessor", 0);
    public final SingleSubject j = new SingleSubject();
    public final CompositeDisposable k = new CompositeDisposable();
    public final AtomicLong y0 = new AtomicLong(0);

    public C49890vkl(C9045Ogi c9045Ogi, K k, MM mm, C33030klf c33030klf, J j, C46409tTm c46409tTm, N01 n01, C1645Co8 c1645Co8, C20889csh c20889csh) {
        this.a = c9045Ogi;
        this.b = k;
        this.c = mm;
        this.d = c33030klf;
        this.e = j;
        this.f = n01;
        this.g = c1645Co8;
        this.h = c20889csh;
        this.Z = new C29957in8(c46409tTm.a);
    }

    public final void a(Bitmap bitmap, float[] fArr) {
        int i;
        if (fArr != null) {
            this.b.getClass();
            LandmarksValidator landmarksValidator = new LandmarksValidator(fArr, new SizeF(bitmap.getWidth(), bitmap.getHeight()));
            if (landmarksValidator.isFaceOutOfBoundsImage()) {
                i = 2;
            } else if (landmarksValidator.isFaceRollAngleAllowed() && landmarksValidator.isFaceYawAngleAllowed()) {
                i = 1;
            } else {
                i = 3;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        throw new RuntimeException();
                    }
                    throw new C14557Wza(0);
                }
                throw new C14557Wza(1);
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }
}
