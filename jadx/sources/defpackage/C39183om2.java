package defpackage;

import android.content.Context;
import android.provider.MediaStore;
import java.util.List;

/* renamed from: om2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39183om2 extends IQ0 {
    public static final String c = AbstractC0164Afc.O(new StringBuilder("\n            (media_type =\n            1\n            OR media_type =\n            3)\n            AND "), AbstractC9385Oug.a, "\n            ");

    public C39183om2(Context context, InterfaceC6225Jug interfaceC6225Jug, C31473jmf c31473jmf) {
        super(context.getContentResolver(), new C40718pm2(context, AbstractC9385Oug.a(), c31473jmf, 0));
    }

    @Override // defpackage.IQ0
    public final String b() {
        return c;
    }

    @Override // defpackage.IQ0
    public final List c() {
        return AbstractC55790zbb.y0(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }
}
