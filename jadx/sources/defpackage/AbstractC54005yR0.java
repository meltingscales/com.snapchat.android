package defpackage;

import android.content.Context;
import android.text.SpannedString;

/* renamed from: yR0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC54005yR0 extends C33239ku {
    public final SpannedString e;

    public AbstractC54005yR0(long j, Context context, String str) {
        super(EnumC18207b83.DATE_HEADER, j ^ str.hashCode());
        this.e = VIn.e(str, context);
    }
}
