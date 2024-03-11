package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.Callable;

/* renamed from: G3e  reason: default package */
/* loaded from: classes6.dex */
public final class G3e implements Callable {
    public final /* synthetic */ MushroomApplication a;

    public G3e(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return (InterfaceC29877ik3) this.a.getCircumstanceEngine().get();
    }
}
