package defpackage;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: QLl  reason: default package */
/* loaded from: classes7.dex */
public final class QLl extends QSg {
    public final ViewGroup C0;
    public final Subject D0;

    public QLl(RelativeLayout relativeLayout, PublishSubject publishSubject) {
        super(relativeLayout);
        this.C0 = relativeLayout;
        this.D0 = publishSubject;
    }
}
