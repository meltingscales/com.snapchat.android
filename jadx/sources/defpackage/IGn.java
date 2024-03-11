package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: IGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class IGn {
    public static final Uri a(String str, String str2, EF1 ef1, String str3, EnumC50114vtk enumC50114vtk, CF1 cf1) {
        DF1[] df1Arr = DF1.b;
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("sticker").appendPath("bloop").appendQueryParameter("stickerId", str).appendQueryParameter("resource_id", str2).appendQueryParameter("bloops_source_type", "bloops_ctp").appendQueryParameter("bloopType", ef1.name()).appendQueryParameter("bloops_config_version", str3).appendQueryParameter("bloops_sticker_source_feature", cf1.name());
        if (enumC50114vtk != null) {
            appendQueryParameter.appendQueryParameter("sticker_source_tab", enumC50114vtk.name());
        }
        return appendQueryParameter.build();
    }

    public static final Uri b(Uri uri, String str, String str2) {
        Uri.Builder appendQueryParameter = AbstractC13598Vlk.j("sticker", "bloop_asset").appendQueryParameter("generic_asset_uri", uri.toString()).appendQueryParameter("stickerId", str);
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("external_src_url", str2);
        }
        return appendQueryParameter.build();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Gh3, Qp5, java.lang.Object] */
    public static C10521Qp5 c(C4i c4i) {
        C17079aOb c17079aOb = new C17079aOb(c4i);
        ?? obj = new Object();
        obj.a = c17079aOb;
        obj.e = c17079aOb;
        obj.d = ObservableEmpty.a;
        return obj;
    }
}
