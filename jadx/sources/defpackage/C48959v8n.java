package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function0;

/* renamed from: v8n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48959v8n extends AbstractC10863Rdb implements Function0 {
    public static final C48959v8n d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            return Resources.getSystem().getString(Resources.getSystem().getIdentifier("tooltip_popup_title", "string", "android"));
        } catch (Resources.NotFoundException unused) {
            return "Tooltip";
        }
    }
}
