package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: iMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29313iMk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33961lMk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29313iMk(C33961lMk c33961lMk, int i) {
        super(0);
        this.d = i;
        this.e = c33961lMk;
    }

    public final View b() {
        int i = this.d;
        C33961lMk c33961lMk = this.e;
        switch (i) {
            case 0:
                return c33961lMk.a.findViewById(R.id.story_management_action_menu);
            case 1:
                return c33961lMk.a.findViewById(R.id.avatar_group);
            default:
                return c33961lMk.a.findViewById(R.id.add_to_story_plus_icon);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C33961lMk c33961lMk = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return (AvatarView) c33961lMk.a.findViewById(R.id.add_to_story_avatar);
            case 3:
                return b();
            case 4:
                switch (i) {
                    case 4:
                        return (TextView) c33961lMk.a.findViewById(R.id.story_timestamp);
                    default:
                        return (TextView) c33961lMk.a.findViewById(R.id.story_title);
                }
            default:
                switch (i) {
                    case 4:
                        return (TextView) c33961lMk.a.findViewById(R.id.story_timestamp);
                    default:
                        return (TextView) c33961lMk.a.findViewById(R.id.story_title);
                }
        }
    }
}
