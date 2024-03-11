package defpackage;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.ViewStub;
import com.snap.ui.view.CustomVolumeView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: tT4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class KeyEvent$CallbackC46391tT4 implements KeyEvent.Callback {
    public final Activity a;
    public final C7319Lne b;
    public final JUa c;
    public final CompositeDisposable d;
    public KRm e;

    public KeyEvent$CallbackC46391tT4(Activity activity, C7319Lne c7319Lne, JUa jUa, CompositeDisposable compositeDisposable) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = compositeDisposable;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NCc nCc;
        int i2;
        if (keyEvent.getAction() == 0) {
            Activity activity = this.a;
            if (i != 24 && i != 25) {
                if (i == 164) {
                    JHn.d(activity, 101);
                }
            } else {
                C7319Lne c7319Lne = this.b;
                if (c7319Lne.s && (nCc = (NCc) c7319Lne.p()) != null && nCc.e) {
                    if (i == 24) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                    if (this.e == null) {
                        KRm kRm = new KRm((ViewStub) activity.findViewById(R.id.custom_volume_stub));
                        this.e = kRm;
                        this.d.b(((CustomVolumeView) kRm.a()).d(this.c));
                    }
                    return ((CustomVolumeView) this.e.a()).c(activity, i2);
                }
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final /* bridge */ /* synthetic */ boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final /* bridge */ /* synthetic */ boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final /* bridge */ /* synthetic */ boolean onKeyUp(int i, KeyEvent keyEvent) {
        return false;
    }
}
