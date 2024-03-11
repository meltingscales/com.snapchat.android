package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;

/* renamed from: GKl  reason: default package */
/* loaded from: classes7.dex */
public final class GKl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;

    public /* synthetic */ GKl(IE6 ie6, int i) {
        this.a = i;
        this.b = ie6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                ((H78) ie6.d).a(new NKl((C29264iKl) ie6.k));
                ((C7319Lne) ie6.g).D(false);
                return;
            case 1:
                ((C7319Lne) ie6.g).D(true);
                return;
            default:
                ((Context) ie6.c).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.snap.com/terms/spotlight-challenges-official-rules")));
                return;
        }
    }
}
