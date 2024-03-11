package defpackage;

import android.content.Context;
import java.text.DateFormat;

/* renamed from: DW3  reason: default package */
/* loaded from: classes3.dex */
public final class DW3 {
    public final DateFormat a;
    public final DateFormat b;
    public final DateFormat c;
    public final DateFormat d;

    public DW3(Context context) {
        this.a = android.text.format.DateFormat.getDateFormat(context);
        this.b = android.text.format.DateFormat.getMediumDateFormat(context);
        this.c = android.text.format.DateFormat.getLongDateFormat(context);
        this.d = android.text.format.DateFormat.getTimeFormat(context);
    }
}
