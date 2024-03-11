package defpackage;

import android.content.Context;
import android.provider.MediaStore;
import java.util.Collections;
import java.util.List;

/* renamed from: Ho2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4804Ho2 extends IQ0 {
    public C4804Ho2(Context context, InterfaceC6225Jug interfaceC6225Jug, C31473jmf c31473jmf) {
        super(context.getContentResolver(), new C40718pm2(context, AbstractC9385Oug.a(), c31473jmf));
    }

    @Override // defpackage.IQ0
    public final String b() {
        return "_data LIKE '%Screenshots%'";
    }

    @Override // defpackage.IQ0
    public final List c() {
        return Collections.singletonList(MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }
}
