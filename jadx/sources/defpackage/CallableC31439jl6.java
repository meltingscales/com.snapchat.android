package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: jl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC31439jl6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37626nl6 b;
    public final /* synthetic */ ViewGroup c;

    public /* synthetic */ CallableC31439jl6(C37626nl6 c37626nl6, FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = c37626nl6;
        this.c = frameLayout;
    }

    public final View a() {
        int i = this.a;
        ViewGroup viewGroup = this.c;
        C37626nl6 c37626nl6 = this.b;
        switch (i) {
            case 0:
                return LayoutInflater.from(c37626nl6.a).inflate(R.layout.context_spotlight_layout, viewGroup, false);
            default:
                return LayoutInflater.from(c37626nl6.a).inflate(R.layout.top_level_cards, viewGroup, false);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
