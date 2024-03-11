package defpackage;

import android.graphics.Rect;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16118Zla implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C16118Zla(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        View view = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int i2 = iArr[0];
                int i3 = iArr[1];
                return new Rect(view.getPaddingLeft() + i2, view.getPaddingTop() + i3, i2 + ((int) (view.getScaleX() * (view.getWidth() - view.getPaddingRight()))), i3 + ((int) (view.getScaleY() * (view.getHeight() - view.getPaddingBottom()))));
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 1:
                        return new SRm(view);
                    default:
                        return new SRm(view);
                }
            case 2:
                Observable observable = (Observable) obj;
                switch (i) {
                    case 2:
                        return T73.c(view);
                    default:
                        return T73.c(view);
                }
            case 3:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i) {
                    case 1:
                        return new SRm(view);
                    default:
                        return new SRm(view);
                }
            default:
                Observable observable2 = (Observable) obj;
                switch (i) {
                    case 2:
                        return T73.c(view);
                    default:
                        return T73.c(view);
                }
        }
    }
}
