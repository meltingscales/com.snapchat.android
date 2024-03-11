package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: xz2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53310xz2 implements InterfaceC44112rz2 {
    public final C31369jib a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C53310xz2(View view, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C31369jib(view, R.id.caption_text_stub, R.id.camera_caption_text_view, null);
        this.b = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CaptionTextView"));
    }

    public final TextView a() {
        return (TextView) this.a.a();
    }
}
