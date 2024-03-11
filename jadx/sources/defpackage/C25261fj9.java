package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25261fj9 implements H51, Disposable {
    public final AtomicBoolean A0 = new AtomicBoolean(false);
    public final CompositeDisposable B0 = new CompositeDisposable();
    public final boolean X;
    public final float Y;
    public final InterfaceC6857Kug Z;
    public final C43076rJ0 a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final boolean f;
    public final InterfaceC6857Kug g;
    public final C46835tl9 h;
    public final InterfaceC4836Hpa i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC16856aFc t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C25261fj9(C43076rJ0 c43076rJ0, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, boolean z, InterfaceC6857Kug interfaceC6857Kug4, C46835tl9 c46835tl9, InterfaceC4836Hpa interfaceC4836Hpa, C11668Sk9 c11668Sk9, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC16856aFc interfaceC16856aFc, boolean z2, float f, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = c43076rJ0;
        this.b = c41383qCg;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = z;
        this.g = interfaceC6857Kug4;
        this.h = c46835tl9;
        this.i = interfaceC4836Hpa;
        this.j = c11668Sk9;
        this.k = interfaceC6857Kug5;
        this.t = interfaceC16856aFc;
        this.X = z2;
        this.Y = f;
        this.Z = interfaceC6857Kug6;
        this.y0 = interfaceC6857Kug7;
        this.z0 = interfaceC6857Kug8;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.A0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.A0.compareAndSet(false, true)) {
            this.B0.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25261fj9)) {
            return false;
        }
        C25261fj9 c25261fj9 = (C25261fj9) obj;
        if (K1c.m(this.a, c25261fj9.a) && K1c.m(this.b, c25261fj9.b) && K1c.m(this.c, c25261fj9.c) && K1c.m(this.d, c25261fj9.d) && K1c.m(this.e, c25261fj9.e) && this.f == c25261fj9.f && K1c.m(this.g, c25261fj9.g) && K1c.m(this.h, c25261fj9.h) && K1c.m(this.i, c25261fj9.i) && K1c.m(this.j, c25261fj9.j) && K1c.m(this.k, c25261fj9.k) && K1c.m(this.t, c25261fj9.t) && this.X == c25261fj9.X && Float.compare(this.Y, c25261fj9.Y) == 0 && K1c.m(this.Z, c25261fj9.Z) && K1c.m(this.y0, c25261fj9.y0) && K1c.m(this.z0, c25261fj9.z0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int f = VSe.f(this.e, VSe.f(this.d, VSe.f(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int f2 = VSe.f(this.g, (f + i2) * 31, 31);
        int hashCode3 = this.i.hashCode();
        int f3 = VSe.f(this.k, VSe.f(this.j, (hashCode3 + ((this.h.hashCode() + f2) * 31)) * 31, 31), 31);
        InterfaceC16856aFc interfaceC16856aFc = this.t;
        if (interfaceC16856aFc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16856aFc.hashCode();
        }
        int i3 = (f3 + hashCode) * 31;
        boolean z2 = this.X;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.z0.hashCode() + VSe.f(this.y0, VSe.f(this.Z, B3h.c(this.Y, (i3 + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "FriendsFeedBindingContext(avatarCache=" + this.a + ", schedulers=" + this.b + ", messagingStoryStateStore=" + this.c + ", fetchStoryStateStore=" + this.d + ", bitmapFactoryProvider=" + this.e + ", useStoryModuleOnFeed=" + this.f + ", exceptionTracker=" + this.g + ", ffShortcutsBindingContext=" + this.h + ", viewLoader=" + this.i + ", plusFeatureLogger=" + this.j + ", streakRestoreImpressionLogger=" + this.k + ", streakRestoreButtonNoCaptureEnabled=" + this.t + ", isFFBitmojiBackgroundEnabled=" + this.X + ", bitmojiSelfieBackgroundOpacity=" + this.Y + ", friendmojiRenderer=" + this.Z + ", graphene=" + this.y0 + ", storyItemImpressionStateStoreProvider=" + this.z0 + ')';
    }
}
