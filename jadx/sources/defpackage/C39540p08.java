package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: p08  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39540p08 implements InterfaceC55176zC8 {
    public final /* synthetic */ LayoutInflater a;

    public C39540p08(LayoutInflater layoutInflater) {
        this.a = layoutInflater;
    }

    @Override // defpackage.InterfaceC55176zC8
    public final View a(FrameLayout frameLayout) {
        return this.a.inflate(R.layout.ct_favorites_empty_feed, (ViewGroup) frameLayout, false);
    }

    @Override // defpackage.InterfaceC55176zC8
    public final List getItems() {
        return C50277w08.a;
    }
}
