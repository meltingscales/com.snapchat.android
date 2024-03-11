package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: CTd  reason: default package */
/* loaded from: classes7.dex */
public final class CTd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;
    public final /* synthetic */ P8a c;
    public final /* synthetic */ G8a d;
    public final /* synthetic */ NCc e;

    public /* synthetic */ CTd(IE6 ie6, P8a p8a, G8a g8a, NCc nCc, int i) {
        this.a = i;
        this.b = ie6;
        this.c = p8a;
        this.d = g8a;
        this.e = nCc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC53549y8f) ((InterfaceC6857Kug) ie6.d).get()).b(new C51243wde(new SH4(R.string.story_new_private_story, ((Context) ie6.c).getString(R.string.story_new_private_story_subtext), null, new DTd(ie6, this.c, this.d, this.e, 2), 20)));
                return;
            default:
                ((InterfaceC53549y8f) ((InterfaceC6857Kug) ie6.d).get()).b(new C51243wde(new SH4(R.string.story_new_custom_story, ((Context) ie6.c).getString(R.string.story_new_custom_story_subtext), null, new DTd(ie6, this.c, this.d, this.e, 1), 20)));
                return;
        }
    }
}
