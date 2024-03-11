package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: CLk  reason: default package */
/* loaded from: classes7.dex */
public final class CLk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ F53 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CLk(F53 f53, int i) {
        super(0);
        this.d = i;
        this.e = f53;
    }

    public final View b() {
        int i = this.d;
        F53 f53 = this.e;
        switch (i) {
            case 0:
                return ((View) f53.d).findViewById(R.id.story_management_delete_button);
            case 1:
                return ((View) f53.d).findViewById(R.id.story_management_download_button);
            default:
                return ((View) f53.d).findViewById(R.id.story_management_send_button);
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
