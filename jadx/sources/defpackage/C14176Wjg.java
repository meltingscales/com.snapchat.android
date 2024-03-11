package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Wjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14176Wjg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C16074Zjg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14176Wjg(String str, C16074Zjg c16074Zjg, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = c16074Zjg;
    }

    public final void a(View view) {
        int i = this.d;
        C16074Zjg c16074Zjg = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                try {
                    c16074Zjg.c.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).addFlags(268435456));
                    return;
                } catch (ActivityNotFoundException unused) {
                    AbstractC49107vEl.d(R.string.chat_attachment_phone_toast);
                    return;
                }
            case 1:
                try {
                    c16074Zjg.c.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("sms:".concat(str))).addFlags(268435456));
                    return;
                } catch (ActivityNotFoundException unused2) {
                    AbstractC49107vEl.d(R.string.chat_attachment_phone_toast);
                    return;
                }
            default:
                try {
                    Intent addFlags = new Intent("android.intent.action.INSERT_OR_EDIT").addFlags(268435456);
                    addFlags.setType("vnd.android.cursor.item/contact");
                    addFlags.putExtra("phone", str);
                    c16074Zjg.c.startActivity(addFlags);
                    return;
                } catch (ActivityNotFoundException unused3) {
                    AbstractC49107vEl.d(R.string.chat_attachment_phone_toast);
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
