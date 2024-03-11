package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Kzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6983Kzm implements Function {
    public final /* synthetic */ C8879Nzm a;
    public final /* synthetic */ boolean b = true;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ String e;
    public final /* synthetic */ NCc f;
    public final /* synthetic */ CompositeDisposable g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Function0 j;

    public C6983Kzm(C8879Nzm c8879Nzm, double d, double d2, String str, NCc nCc, CompositeDisposable compositeDisposable, C4455Gzm c4455Gzm, String str2, C4455Gzm c4455Gzm2) {
        this.a = c8879Nzm;
        this.c = d;
        this.d = d2;
        this.e = str;
        this.f = nCc;
        this.g = compositeDisposable;
        this.h = c4455Gzm;
        this.i = str2;
        this.j = c4455Gzm2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        BitmapDrawable bitmapDrawable;
        C11426Saf c11426Saf = (C11426Saf) obj;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
        FVg fVg = (FVg) ((AbstractC42716r4f) c11426Saf.b).i();
        BitmapDrawable bitmapDrawable2 = null;
        if (fVg != null) {
            bitmap = AbstractC21129d26.b0(fVg);
        } else {
            bitmap = null;
        }
        FVg fVg2 = (FVg) abstractC42716r4f.i();
        if (fVg2 != null) {
            bitmap2 = AbstractC21129d26.b0(fVg2);
        } else {
            bitmap2 = null;
        }
        C8879Nzm c8879Nzm = this.a;
        if (bitmap != null) {
            bitmapDrawable = new BitmapDrawable(c8879Nzm.a.getResources(), bitmap);
        } else {
            bitmapDrawable = null;
        }
        if (bitmap2 != null) {
            bitmapDrawable2 = new BitmapDrawable(c8879Nzm.a.getResources(), bitmap2);
        }
        String string = c8879Nzm.a.getResources().getString(R.string.open_in_google_maps);
        CompositeDisposable compositeDisposable = this.g;
        Function0 function0 = this.h;
        boolean z = this.b;
        double d = this.c;
        double d2 = this.d;
        String str = this.e;
        C8879Nzm c8879Nzm2 = this.a;
        List y0 = AbstractC55790zbb.y0(new C8290Nbj(bitmapDrawable, string, new C5719Izm(z, d, d2, str, c8879Nzm2, this.f, compositeDisposable, function0)), new C8290Nbj(bitmapDrawable2, c8879Nzm2.a.getResources().getString(R.string.copy_address), new C6351Jzm(c8879Nzm, this.e, this.i, this.j)));
        Activity activity = c8879Nzm.a;
        return new C0099Acj(c8879Nzm.a, c8879Nzm.e, c8879Nzm.d, new C51223wcj(y0, activity.getResources().getString(R.string.done), null, activity.getResources().getString(R.string.get_there), null, 20), null, false, 48);
    }
}
