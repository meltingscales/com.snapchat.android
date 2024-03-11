package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: bth  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C19380bth implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImageView b;

    public /* synthetic */ C19380bth(ImageView imageView, int i) {
        this.a = i;
        this.b = imageView;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ImageView imageView = this.b;
        switch (i) {
            case 0:
                return new ObservableCreate(new C16294Zsh(imageView, (AnimationDrawable) obj, 0));
            default:
                imageView.setImageBitmap((Bitmap) obj);
                return C38218o8m.a;
        }
    }
}
