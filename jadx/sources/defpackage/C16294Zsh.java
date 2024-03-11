package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Zsh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16294Zsh implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ AnimationDrawable c;

    public /* synthetic */ C16294Zsh(ImageView imageView, AnimationDrawable animationDrawable, int i) {
        this.a = i;
        this.b = imageView;
        this.c = animationDrawable;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        AnimationDrawable animationDrawable = this.c;
        ImageView imageView = this.b;
        switch (i) {
            case 0:
                if (!observableEmitter.c()) {
                    imageView.setImageDrawable(animationDrawable);
                    animationDrawable.start();
                    observableEmitter.a(a.b(new C15661Ysh(animationDrawable, 0)));
                    observableEmitter.onNext(c38218o8m);
                    return;
                }
                return;
            default:
                if (!observableEmitter.c()) {
                    imageView.setImageDrawable(animationDrawable);
                    animationDrawable.start();
                    observableEmitter.a(a.b(new C15661Ysh(animationDrawable, 1)));
                    observableEmitter.onNext(c38218o8m);
                    return;
                }
                return;
        }
    }
}
