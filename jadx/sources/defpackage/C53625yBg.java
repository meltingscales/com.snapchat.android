package defpackage;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* renamed from: yBg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53625yBg extends AbstractC52091xBg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53625yBg(Context context, int i) {
        super(context, ParcelFileDescriptor.class);
        if (i != 1) {
        } else {
            super(context, InputStream.class);
        }
    }
}
