package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: QY2  reason: default package */
/* loaded from: classes6.dex */
public final class QY2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55046z73 e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ UY2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QY2(C55046z73 c55046z73, Context context, UY2 uy2, int i) {
        super(1);
        this.d = i;
        this.e = c55046z73;
        this.f = context;
        this.g = uy2;
    }

    public final void a(View view) {
        int i = this.d;
        UY2 uy2 = this.g;
        Context context = this.f;
        C55046z73 c55046z73 = this.e;
        switch (i) {
            case 0:
                try {
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c55046z73.a)).addFlags(268435456));
                    uy2.e().a(EnumC14830Xkd.PHONE_NUMBER, 5, EnumC15835Za.CONSUME);
                    return;
                } catch (ActivityNotFoundException unused) {
                    AbstractC49107vEl.d(R.string.chat_attachment_phone_toast);
                    return;
                }
            case 1:
                try {
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("sms:".concat(c55046z73.b))).addFlags(268435456));
                    uy2.e().a(EnumC14830Xkd.PHONE_NUMBER, 6, EnumC15835Za.CONSUME);
                    return;
                } catch (ActivityNotFoundException unused2) {
                    AbstractC49107vEl.d(R.string.chat_attachment_phone_toast);
                    return;
                }
            default:
                try {
                    Intent addFlags = new Intent("android.intent.action.INSERT_OR_EDIT").addFlags(268435456);
                    addFlags.setType("vnd.android.cursor.item/contact");
                    addFlags.putExtra("phone", c55046z73.b);
                    context.startActivity(addFlags);
                    uy2.e().a(EnumC14830Xkd.PHONE_NUMBER, 7, EnumC15835Za.CONSUME);
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
