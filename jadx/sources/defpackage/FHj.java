package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: FHj  reason: default package */
/* loaded from: classes7.dex */
public final class FHj implements Callable {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public FHj(byte[] bArr, String str, Context context) {
        this.a = bArr;
        this.b = str;
        this.c = context;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C36533n2m c36533n2m;
        String str;
        C45066sbj c45066sbj = (C45066sbj) AbstractC21223d60.v(((C41486qGj) MessageNano.mergeFrom(new C41486qGj(), this.a)).a);
        if (c45066sbj != null) {
            c36533n2m = c45066sbj.a;
        } else {
            c36533n2m = null;
        }
        if (c36533n2m != null) {
            str = new UUID(c36533n2m.b, c36533n2m.c).toString();
        } else {
            str = "";
        }
        Uri.Builder p = AbstractC37008nLm.p("snapshots");
        String str2 = this.b;
        Uri.Builder appendPath = p.appendPath(str2);
        if (str.length() == 0 && K1c.m(str2, "AvatarId")) {
            str = "1";
        }
        Uri build = appendPath.appendPath(str).appendPath("thumbnail").build();
        C47646uHj.f.getClass();
        C30016iph c30016iph = new C30016iph(this.c, build, C47646uHj.g, (Drawable) null, (LOm) null, 56);
        c30016iph.a(true);
        c30016iph.B0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
        return c30016iph;
    }
}
