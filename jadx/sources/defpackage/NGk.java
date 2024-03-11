package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: NGk  reason: default package */
/* loaded from: classes5.dex */
public final class NGk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PGk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NGk(PGk pGk, int i) {
        super(0);
        this.d = i;
        this.e = pGk;
    }

    public final View b() {
        int i = this.d;
        PGk pGk = this.e;
        switch (i) {
            case 0:
                return ((LayoutInflater) pGk.t.invoke(pGk.f)).inflate(R.layout.memories_story_editor_top_left_cencel_action_view, (ViewGroup) null);
            case 1:
                return ((LayoutInflater) pGk.t.invoke(pGk.f)).inflate(R.layout.memories_story_editor_view, (ViewGroup) null);
            default:
                return ((LayoutInflater) pGk.t.invoke(pGk.f)).inflate(R.layout.subscreen_header_top_left_arrow, (ViewGroup) null);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
