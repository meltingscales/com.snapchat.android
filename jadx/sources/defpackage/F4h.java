package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;

/* renamed from: F4h  reason: default package */
/* loaded from: classes6.dex */
public final class F4h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OperaWebView b;
    public final /* synthetic */ L4h c;

    public /* synthetic */ F4h(L4h l4h, OperaWebView operaWebView, int i) {
        this.a = i;
        this.c = l4h;
        this.b = operaWebView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Uri parse;
        int i = this.a;
        L4h l4h = this.c;
        OperaWebView operaWebView = this.b;
        switch (i) {
            case 0:
                l4h.d(operaWebView);
                return;
            default:
                String url = operaWebView.getUrl();
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", url);
                intent.setType("text/plain");
                intent.setFlags(268435456);
                if (url != null && (parse = Uri.parse(url)) != null) {
                    Intent intent2 = new Intent("android.intent.action.VIEW", parse);
                    Intent createChooser = Intent.createChooser(intent, l4h.a.getString(R.string.share_activity_chooser_title));
                    createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
                    l4h.a.startActivity(createChooser);
                    return;
                }
                l4h.a.startActivity(intent);
                return;
        }
    }
}
