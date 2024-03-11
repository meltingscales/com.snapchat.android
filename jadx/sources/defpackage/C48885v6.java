package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ViewFlipper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: v6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48885v6 {
    public final View a;
    public final C36438mz3 b;
    public final CompositeDisposable c;
    public final C41383qCg d;
    public final ViewFlipper e;

    public C48885v6(ViewGroup viewGroup, C36438mz3 c36438mz3, CompositeDisposable compositeDisposable, C41383qCg c41383qCg) {
        this.a = viewGroup;
        this.b = c36438mz3;
        this.c = compositeDisposable;
        this.d = c41383qCg;
        this.e = (ViewFlipper) viewGroup.findViewById(R.id.cognac_status_bar_flipper);
    }
}
