package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;

/* renamed from: Bwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC1214Bwh extends AsyncTask {
    public final /* synthetic */ int a;
    public final /* synthetic */ SVGImageView b;

    public /* synthetic */ AsyncTaskC1214Bwh(SVGImageView sVGImageView, int i) {
        this.a = i;
        this.b = sVGImageView;
    }

    public final void a(Picture picture) {
        int i = this.a;
        SVGImageView sVGImageView = this.b;
        switch (i) {
            case 0:
                if (picture != null) {
                    Method method = SVGImageView.a;
                    sVGImageView.d();
                    sVGImageView.setImageDrawable(new PictureDrawable(picture));
                    return;
                }
                return;
            case 1:
                if (picture != null) {
                    Method method2 = SVGImageView.a;
                    sVGImageView.d();
                    sVGImageView.setImageDrawable(new PictureDrawable(picture));
                    return;
                }
                return;
            default:
                if (picture != null) {
                    Method method3 = SVGImageView.a;
                    sVGImageView.d();
                    sVGImageView.setImageDrawable(new PictureDrawable(picture));
                    return;
                }
                return;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        InputStream inputStream;
        int i = this.a;
        SVGImageView sVGImageView = this.b;
        Picture picture = null;
        switch (i) {
            case 0:
                try {
                    return C44052rwh.b(sVGImageView.getContext().getAssets(), ((String[]) objArr)[0]).d();
                } catch (C1846Cwh e) {
                    e.getMessage();
                    return null;
                } catch (FileNotFoundException | IOException unused) {
                    return null;
                }
            case 1:
                Integer[] numArr = (Integer[]) objArr;
                try {
                    Context context = sVGImageView.getContext();
                    int intValue = numArr[0].intValue();
                    Resources resources = context.getResources();
                    C6274Jwh c6274Jwh = new C6274Jwh();
                    InputStream openRawResource = resources.openRawResource(intValue);
                    C44052rwh e2 = c6274Jwh.e(openRawResource);
                    try {
                        openRawResource.close();
                    } catch (IOException unused2) {
                    }
                    return e2.d();
                } catch (C1846Cwh e3) {
                    String.format("Error loading resource 0x%x: %s", numArr, e3.getMessage());
                    return null;
                }
            default:
                InputStream[] inputStreamArr = (InputStream[]) objArr;
                try {
                    try {
                        try {
                            picture = new C6274Jwh().e(inputStreamArr[0]).d();
                            inputStream = inputStreamArr[0];
                        } catch (IOException unused3) {
                        }
                    } catch (Throwable th) {
                        try {
                            inputStreamArr[0].close();
                        } catch (IOException unused4) {
                        }
                        throw th;
                    }
                } catch (C1846Cwh e4) {
                    e4.getMessage();
                    inputStream = inputStreamArr[0];
                }
                inputStream.close();
                return picture;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.a) {
            case 0:
                a((Picture) obj);
                return;
            case 1:
                a((Picture) obj);
                return;
            default:
                a((Picture) obj);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC1214Bwh(SVGImageView sVGImageView, int i, int i2) {
        this(sVGImageView, 0);
        this.a = i;
        if (i == 1) {
            this(sVGImageView, 1);
        } else if (i != 2) {
        } else {
            this(sVGImageView, 2);
        }
    }
}
