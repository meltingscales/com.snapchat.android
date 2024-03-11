package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: KMk  reason: default package */
/* loaded from: classes7.dex */
public final class KMk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NMk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KMk(NMk nMk, int i) {
        super(0);
        this.d = i;
        this.e = nMk;
    }

    public final View b() {
        int i = this.d;
        NMk nMk = this.e;
        switch (i) {
            case 0:
                return ((View) nMk.d.getValue()).findViewById(R.id.story_management_clear_button);
            case 1:
                return nMk.b.findViewById(R.id.layout_story_management_search_bar);
            default:
                return ((View) nMk.d.getValue()).findViewById(R.id.story_management_search_button);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return (EditText) ((View) this.e.d.getValue()).findViewById(R.id.story_management_viewer_search_input);
        }
    }
}
