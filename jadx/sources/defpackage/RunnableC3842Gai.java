package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Gai  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC3842Gai implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC3842Gai(float f, int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        float f;
        int i = this.a;
        Object obj = this.d;
        float f2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C4475Hai c4475Hai = (C4475Hai) obj2;
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj;
                boolean l = AbstractC31855k1l.l(c4475Hai, 1);
                AtomicBoolean atomicBoolean = c4475Hai.X;
                C2677Eel c2677Eel = c4475Hai.d;
                if (l) {
                    Objects.toString(c2677Eel);
                    ((C19682c5j) interfaceC26597gb8).j();
                    atomicBoolean.get();
                }
                C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                if (c19682c5j.j() <= 0 && atomicBoolean.get()) {
                    c4475Hai.g.postDelayed(this, 16L);
                    return;
                }
                if (AbstractC31855k1l.l(c4475Hai, 2)) {
                    Objects.toString(c2677Eel);
                }
                c19682c5j.c(false);
                c19682c5j.Q(f2);
                c4475Hai.Y.onNext(C38218o8m.a);
                return;
            case 1:
                ((InterfaceC51653wu2) obj2).a(f2);
                return;
            default:
                EnumC31525joh enumC31525joh = (EnumC31525joh) obj2;
                if (enumC31525joh != EnumC31525joh.a && enumC31525joh != EnumC31525joh.c) {
                    DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) obj;
                    c11426Saf = new C11426Saf(Float.valueOf(defaultVideoPlayerView.getHeight()), Float.valueOf(defaultVideoPlayerView.getWidth()));
                } else {
                    DefaultVideoPlayerView defaultVideoPlayerView2 = (DefaultVideoPlayerView) obj;
                    c11426Saf = new C11426Saf(Float.valueOf(defaultVideoPlayerView2.getWidth()), Float.valueOf(defaultVideoPlayerView2.getHeight()));
                }
                float floatValue = ((Number) c11426Saf.a).floatValue();
                float floatValue2 = ((Number) c11426Saf.b).floatValue();
                if (floatValue / floatValue2 < f2) {
                    c11426Saf2 = new C11426Saf(Float.valueOf(f2 * floatValue2), Float.valueOf(floatValue2));
                } else {
                    c11426Saf2 = new C11426Saf(Float.valueOf(floatValue), Float.valueOf(floatValue / f2));
                }
                float floatValue3 = ((Number) c11426Saf2.a).floatValue();
                float floatValue4 = ((Number) c11426Saf2.b).floatValue();
                DefaultVideoPlayerView defaultVideoPlayerView3 = (DefaultVideoPlayerView) obj;
                defaultVideoPlayerView3.setScaleX(floatValue3 / defaultVideoPlayerView3.getWidth());
                defaultVideoPlayerView3.setScaleY(floatValue4 / defaultVideoPlayerView3.getHeight());
                int ordinal = enumC31525joh.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                f = 270.0f;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f = 180.0f;
                        }
                    } else {
                        f = 90.0f;
                    }
                } else {
                    f = 0.0f;
                }
                defaultVideoPlayerView3.setRotation(f);
                return;
        }
    }

    public RunnableC3842Gai(C12747Ucn c12747Ucn, InterfaceC51653wu2 interfaceC51653wu2, float f) {
        this.a = 1;
        this.d = c12747Ucn;
        this.c = interfaceC51653wu2;
        this.b = f;
    }
}
