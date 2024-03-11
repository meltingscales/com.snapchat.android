package defpackage;

import android.provider.MediaStore;
import java.util.Collections;
import java.util.List;

/* renamed from: Tn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12367Tn2 extends IQ0 {
    public static final String c = AbstractC0164Afc.O(new StringBuilder("\n            (media_type =\n            1\n            OR media_type =\n            3)\n            AND "), AbstractC9385Oug.a, "\n            ");

    @Override // defpackage.IQ0
    public final String b() {
        return c;
    }

    @Override // defpackage.IQ0
    public final List c() {
        return Collections.singletonList(MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }
}
