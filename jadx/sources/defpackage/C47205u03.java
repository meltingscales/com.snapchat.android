package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: u03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47205u03 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IOj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47205u03(IOj iOj, int i) {
        super(0);
        this.d = i;
        this.e = iOj;
    }

    public final String b() {
        int i = this.d;
        IOj iOj = this.e;
        switch (i) {
            case 0:
                return ((Context) iOj.a).getResources().getString(R.string.chat_link_action_copy_link);
            case 1:
                return ((Context) iOj.a).getResources().getString(R.string.chat_link_action_copy_number);
            default:
                return ((Context) iOj.a).getResources().getString(R.string.chat_link_action_open_link);
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
