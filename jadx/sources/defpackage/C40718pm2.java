package defpackage;

import android.content.Context;
import android.provider.MediaStore;

/* renamed from: pm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40718pm2 extends JQ0 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40718pm2(Context context, C1590Cm2 c1590Cm2, C31473jmf c31473jmf) {
        super(context, c1590Cm2, c31473jmf, new BQ8(1), 1, MediaStore.Images.Media.EXTERNAL_CONTENT_URI, AbstractC54880z0b.a);
        this.j = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40718pm2(Context context, C1590Cm2 c1590Cm2, C31473jmf c31473jmf, int i) {
        this(context, c1590Cm2, c31473jmf, new BQ8(0), 0);
        this.j = i;
        if (i == 2) {
            this(context, c1590Cm2, c31473jmf, new BQ8(0), 2);
        } else if (i != 3) {
        } else {
            this(context, c1590Cm2, c31473jmf, new BQ8(0), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40718pm2(Context context, C1590Cm2 c1590Cm2, C31473jmf c31473jmf, VJm vJm, int i) {
        super(context, c1590Cm2, c31473jmf, vJm, 3, MediaStore.Files.getContentUri("external"), AbstractC42253qm2.a);
        this.j = i;
        if (i == 2) {
            super(context, c1590Cm2, c31473jmf, vJm, 4, MediaStore.Files.getContentUri("external"), AbstractC12998Un2.a);
        } else if (i != 3) {
        } else {
            super(context, c1590Cm2, c31473jmf, vJm, 2, MediaStore.Video.Media.EXTERNAL_CONTENT_URI, AbstractC32657kWb.a);
        }
    }
}
