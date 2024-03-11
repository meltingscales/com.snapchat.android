package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.messaging.chat.features.header.HeaderLayout;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: o83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38199o83 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39735p83 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38199o83(C39735p83 c39735p83, int i) {
        super(0);
        this.d = i;
        this.e = c39735p83;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C39735p83 c39735p83 = this.e;
        switch (i) {
            case 0:
                return (ChatInputLayout) c39735p83.b().findViewById(R.id.chat_input_bar);
            case 1:
                return (ViewStub) c39735p83.b().findViewById(R.id.chat_fragment_wallpaper);
            case 2:
                switch (i) {
                    case 2:
                        return c39735p83.b().findViewById(R.id.header_divider);
                    default:
                        return c39735p83.b().findViewById(R.id.navbar_inset);
                }
            case 3:
                return (HeaderLayout) c39735p83.b().findViewById(R.id.chat_header);
            case 4:
                switch (i) {
                    case 4:
                        return (SnapFontTextView) c39735p83.b().findViewById(R.id.conversation_subtext_view);
                    default:
                        return (SnapFontTextView) c39735p83.b().findViewById(R.id.conversation_subtext_timestamp_view);
                }
            case 5:
                View findViewById = c39735p83.b().findViewById(R.id.chat_message_list);
                if (findViewById instanceof MessageListRecyclerView) {
                    return (MessageListRecyclerView) findViewById;
                }
                return null;
            case 6:
                switch (i) {
                    case 2:
                        return c39735p83.b().findViewById(R.id.header_divider);
                    default:
                        return c39735p83.b().findViewById(R.id.navbar_inset);
                }
            case 7:
                C4i c4i = c39735p83.b;
                VY2 vy2 = VY2.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.f(vy2, vy2, "ChatWallpaperExtensions"));
            default:
                switch (i) {
                    case 4:
                        return (SnapFontTextView) c39735p83.b().findViewById(R.id.conversation_subtext_view);
                    default:
                        return (SnapFontTextView) c39735p83.b().findViewById(R.id.conversation_subtext_timestamp_view);
                }
        }
    }
}
