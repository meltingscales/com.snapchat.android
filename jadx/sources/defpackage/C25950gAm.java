package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.widget.Toast;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25950gAm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NAk e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25950gAm(NAk nAk, String str, int i) {
        super(0);
        this.d = i;
        this.e = nAk;
        this.f = str;
    }

    public final void b() {
        int i = this.d;
        String str = this.f;
        NAk nAk = this.e;
        switch (i) {
            case 0:
                ((ClipboardManager) ((Activity) nAk.b).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str, str));
                Toast.makeText((Activity) nAk.b, (int) R.string.copied, 0).show();
                return;
            default:
                String s = AbstractC38597oO2.s("https://local.sc-jpl.com/explorer/places/placeservice_debug?id=", str);
                ((ClipboardManager) ((Activity) nAk.b).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(s, "https://local.sc-jpl.com/explorer/places/placeservice_debug?id=" + str));
                Toast.makeText((Activity) nAk.b, (int) R.string.copied, 0).show();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
