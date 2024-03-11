package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3867Gbj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapSubscreenHeaderView b;

    public /* synthetic */ C3867Gbj(SnapSubscreenHeaderView snapSubscreenHeaderView, int i) {
        this.a = i;
        this.b = snapSubscreenHeaderView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.b;
        switch (i2) {
            case 0:
                snapSubscreenHeaderView.z((String) obj);
                return;
            default:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj;
                if (abstractC55313zHk instanceof TH4) {
                    i = R.string.memories_story_editor_create_story_create_story_title;
                } else if ((abstractC55313zHk instanceof C28700hy8) || (abstractC55313zHk instanceof C38875oZg)) {
                    i = R.string.memories_story_editor_title;
                } else {
                    throw new RuntimeException();
                }
                snapSubscreenHeaderView.y(i);
                return;
        }
    }
}
