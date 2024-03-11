package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.mention_bar.MentionBarView;

/* renamed from: cG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19941cG3 implements InterfaceC32262kI3 {
    public final WF3 a;
    public final View b;
    public final InterfaceC4836Hpa c;
    public final C47321u4j d;
    public final C29196iI3 e;
    public FrameLayout f;
    public MentionBarView g;

    public C19941cG3(WF3 wf3, View view, InterfaceC4836Hpa interfaceC4836Hpa, C35379mI3 c35379mI3, C47321u4j c47321u4j, C29196iI3 c29196iI3) {
        this.a = wf3;
        this.b = view;
        this.c = interfaceC4836Hpa;
        this.d = c47321u4j;
        this.e = c29196iI3;
        c35379mI3.b.add(this);
        wf3.h3(this);
    }

    @Override // defpackage.InterfaceC32262kI3
    public final void t() {
        this.a.D1();
    }
}
