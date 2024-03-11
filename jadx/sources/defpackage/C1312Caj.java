package defpackage;

import android.graphics.Insets;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Caj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1312Caj {
    private final BehaviorSubject<Integer> a = BehaviorSubject.T0();
    private int b;
    private boolean c;

    /* renamed from: Caj$a */
    /* loaded from: classes7.dex */
    public static final class a extends WindowInsetsAnimation.Callback {
        public a() {
            super(0);
        }

        @Override // android.view.WindowInsetsAnimation.Callback
        public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
            super.onEnd(windowInsetsAnimation);
            C1312Caj.this.c = false;
        }

        @Override // android.view.WindowInsetsAnimation.Callback
        public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
            super.onPrepare(windowInsetsAnimation);
            C1312Caj.this.c = true;
        }

        @Override // android.view.WindowInsetsAnimation.Callback
        public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
            C1312Caj.this.f(windowInsets);
            return windowInsets;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(WindowInsets windowInsets) {
        int ime;
        Insets insets;
        int i;
        ime = WindowInsets.Type.ime();
        insets = windowInsets.getInsets(ime);
        i = insets.bottom;
        int i2 = i - this.b;
        if (i2 < 0) {
            i2 = 0;
        }
        this.a.onNext(Integer.valueOf(i2));
    }

    public final void c(ViewGroup viewGroup) {
        viewGroup.setWindowInsetsAnimationCallback(new a());
    }

    public final BehaviorSubject<Integer> d() {
        return this.a;
    }

    public final void e(int i) {
        this.b = i;
    }

    public final void g(WindowInsets windowInsets) {
        if (this.c) {
            return;
        }
        f(windowInsets);
    }
}
