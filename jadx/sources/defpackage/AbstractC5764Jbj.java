package defpackage;

import android.content.res.Resources;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Jbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC5764Jbj {
    public final int a;
    public final Integer b;
    public final Observable c;
    public final View.OnClickListener d;
    public final Single e = null;

    public AbstractC5764Jbj(int i, Integer num, Observable observable, View.OnClickListener onClickListener) {
        this.a = i;
        this.b = num;
        this.c = observable;
        this.d = onClickListener;
    }

    public C15879Zbj a(Resources resources) {
        Integer num = this.b;
        if (num != null) {
            return new C15879Zbj(resources.getString(num.intValue()), new C45272sk3(28, this));
        }
        return null;
    }
}
