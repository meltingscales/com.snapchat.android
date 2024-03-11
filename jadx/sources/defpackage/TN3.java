package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: TN3  reason: default package */
/* loaded from: classes3.dex */
public final class TN3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WN3 b;
    public final /* synthetic */ View c;

    public /* synthetic */ TN3(WN3 wn3, View view, int i) {
        this.a = i;
        this.b = wn3;
        this.c = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        View view = this.c;
        WN3 wn3 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = wn3.t;
                if (booleanValue) {
                    MO3 mo3 = wn3.d;
                    mo3.getClass();
                    mo3.c(EnumC23657egf.g1);
                    C37123nQf a = mo3.d.a();
                    a.m(EnumC23657egf.i, Long.valueOf(mo3.a()));
                    a.a();
                    WN3.b(wn3, view, R.string.favorite_tool_tip_profile);
                    return;
                }
                wn3.E0 = null;
                wn3.F0.onNext(Boolean.FALSE);
                wn3.F0.onComplete();
                wn3.F0 = new BehaviorSubject(Boolean.TRUE);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue2 = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                C3632Fs0 c3632Fs02 = wn3.t;
                if (!booleanValue2 && bool.booleanValue()) {
                    wn3.d.f.k(LO3.d);
                    WN3.b(wn3, view, R.string.recently_viewed_tool_tip_profile);
                    return;
                }
                wn3.E0 = null;
                wn3.F0.onNext(Boolean.FALSE);
                wn3.F0.onComplete();
                wn3.F0 = new BehaviorSubject(Boolean.TRUE);
                return;
        }
    }
}
