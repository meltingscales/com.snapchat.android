package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.fragment.app.i;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: S09  reason: default package */
/* loaded from: classes.dex */
public final class S09 extends i {
    public final /* synthetic */ FragmentActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S09(FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.e = fragmentActivity;
    }

    @Override // defpackage.U09
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.U09
    public final boolean c() {
        Window window = this.e.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.i
    public final int d() {
        Window window = this.e.getWindow();
        if (window == null) {
            return 0;
        }
        return window.getAttributes().windowAnimations;
    }

    @Override // androidx.fragment.app.i
    public final boolean e() {
        if (this.e.getWindow() != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.i
    public final boolean f() {
        return !this.e.isFinishing();
    }

    @Override // androidx.fragment.app.i
    public final void g(g gVar, Intent intent, int i, Bundle bundle) {
        FragmentActivity fragmentActivity = this.e;
        fragmentActivity.j = true;
        try {
            if (i == -1) {
                AbstractC38956od.f(fragmentActivity, intent, -1, bundle);
            } else {
                FragmentActivity.f(i);
                AbstractC38956od.f(fragmentActivity, intent, ((fragmentActivity.e(gVar) + 1) << 16) + (i & SnapMuxer.COMMAND_TARGET_ALL), bundle);
            }
        } finally {
            fragmentActivity.j = false;
        }
    }

    @Override // androidx.fragment.app.i
    public final void h() {
        this.e.d();
    }
}
