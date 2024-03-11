package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: KI4  reason: default package */
/* loaded from: classes3.dex */
public final class KI4 implements ZV0 {
    public final View a;
    public final XBe b;
    public final InterfaceC29988ioe c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public InterfaceC44590sI4 f;
    public long g;
    public final C31369jib h;
    public final C31369jib i;
    public final C31369jib j;
    public final C1338Cbl k;

    public KI4(View view, XBe xBe, InterfaceC29988ioe interfaceC29988ioe) {
        this.a = view;
        this.b = xBe;
        this.c = interfaceC29988ioe;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CreativeKitCameraView"));
        this.e = new CompositeDisposable();
        YI4.f.getClass();
        Collections.singletonList("CreativeKitCameraView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C31369jib c31369jib = new C31369jib(view, R.id.mushroom_creative_kit_clear_camera_stub, R.id.mushroom_clear_camera_overlay_icon, null);
        this.h = c31369jib;
        this.i = new C31369jib(view, R.id.cretitve_kit_camera_tooltip_stub, R.id.creative_kit_camera_tooltip, new CI4(c31369jib));
        this.j = new C31369jib(view, R.id.creative_kit_camera_sticker_stub, R.id.creative_kit_camera_sticker_container, null);
        this.k = new C1338Cbl(JI4.d);
    }

    @Override // defpackage.ZV0
    public final void g(OT0 ot0) {
        this.f = (InterfaceC44590sI4) ot0;
    }
}
