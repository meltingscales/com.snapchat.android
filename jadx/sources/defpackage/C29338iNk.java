package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: iNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29338iNk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GZ3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29338iNk(GZ3 gz3, int i) {
        super(0);
        this.d = i;
        this.e = gz3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C37056nNk c37056nNk;
        C37056nNk c37056nNk2;
        String string;
        GZ3 gz3 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        Context context = (Context) ((WeakReference) gz3.b).get();
                        if (context == null) {
                            return new C37056nNk("");
                        }
                        c37056nNk = new C37056nNk(context.getString(R.string.story_management_viewer_list_friends_section_header));
                        break;
                    default:
                        Context context2 = (Context) ((WeakReference) gz3.b).get();
                        if (context2 == null) {
                            return new C37056nNk("");
                        }
                        c37056nNk = new C37056nNk(context2.getString(R.string.story_management_viewer_list_other_snapchatters_section_header));
                        break;
                }
                return c37056nNk;
            case 1:
                switch (i) {
                    case 0:
                        Context context3 = (Context) ((WeakReference) gz3.b).get();
                        if (context3 == null) {
                            return new C37056nNk("");
                        }
                        c37056nNk2 = new C37056nNk(context3.getString(R.string.story_management_viewer_list_friends_section_header));
                        break;
                    default:
                        Context context4 = (Context) ((WeakReference) gz3.b).get();
                        if (context4 == null) {
                            return new C37056nNk("");
                        }
                        c37056nNk2 = new C37056nNk(context4.getString(R.string.story_management_viewer_list_other_snapchatters_section_header));
                        break;
                }
                return c37056nNk2;
            default:
                Context context5 = (Context) ((WeakReference) gz3.b).get();
                if (context5 == null || (string = context5.getString(R.string.story_management_snap_request_text)) == null) {
                    return "";
                }
                return string;
        }
    }
}
