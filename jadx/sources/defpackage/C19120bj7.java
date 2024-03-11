package defpackage;

import android.content.Context;
import com.snap.modules.camera_director_mode.PreviewButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19120bj7 implements SingleOnSubscribe {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C19120bj7(C29856ij7 c29856ij7, boolean z) {
        this.c = c29856ij7;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i5) {
            case 0:
                C29856ij7 c29856ij7 = (C29856ij7) obj;
                C43407rWf c43407rWf = PreviewButton.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = c29856ij7.h;
                C48008uWf c48008uWf = new C48008uWf();
                c48008uWf.a("director_mode_preview_button");
                C44942sWf c44942sWf = new C44942sWf();
                c44942sWf.a(new C17585aj7(c29856ij7, z));
                C25587fwa c25587fwa = new C25587fwa(z, c29856ij7, 14);
                Observable observable = c29856ij7.q;
                observable.getClass();
                c44942sWf.b(AbstractC32332kKn.g(new ObservableMap(observable, c25587fwa)));
                C14774Xi7 c14774Xi7 = new C14774Xi7(c29856ij7, singleEmitter, 2);
                c43407rWf.getClass();
                c29856ij7.O = C43407rWf.a(interfaceC4836Hpa, c48008uWf, c44942sWf, null, c14774Xi7);
                return;
            default:
                if (z) {
                    i = R.string.media_quality_inclusion_panel_dialog_title_1;
                } else {
                    i = R.string.media_quality_inclusion_panel_dialog_title_2;
                }
                if (z) {
                    i2 = R.string.media_quality_inclusion_panel_dialog_body_1;
                } else {
                    i2 = R.string.media_quality_inclusion_panel_dialog_body_2;
                }
                if (z) {
                    i3 = R.string.media_quality_inclusion_panel_dialog_accept_1;
                } else {
                    i3 = R.string.media_quality_inclusion_panel_dialog_accept_2;
                }
                if (z) {
                    i4 = R.string.media_quality_inclusion_panel_dialog_decline_1;
                } else {
                    i4 = R.string.media_quality_inclusion_panel_dialog_decline_2;
                }
                NCc nCc = new NCc(C15838Za2.f, "MediaQualitySurveyEntryPointView", false, true, false, null, false, false, null, false, 0, 8180);
                C29812ihd c29812ihd = (C29812ihd) obj;
                Context context = c29812ihd.a;
                C17487af7 c17487af7 = new C17487af7(context, c29812ihd.b, nCc, true, null, null, null, 240);
                c17487af7.s(i);
                c17487af7.i(i2);
                c17487af7.f(context.getString(i3), new C47456uA4(singleEmitter, 10), true, false, -1, 0.0f, null);
                C17487af7.g(c17487af7, new C47456uA4(singleEmitter, 11), false, Integer.valueOf(i4), null, null, 26);
                c17487af7.r = new C47456uA4(singleEmitter, 12);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne = c29812ihd.b;
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
        }
    }

    public C19120bj7(boolean z, C29812ihd c29812ihd) {
        this.b = z;
        this.c = c29812ihd;
    }
}
