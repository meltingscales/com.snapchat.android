package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorAsyncRequestCallback;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: mAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35198mAm implements VenueEditorAsyncRequestCallback {
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final VQ1 c;
    public CompositeDisposable d;

    public C35198mAm(Activity activity, InterfaceC6857Kug interfaceC6857Kug, VQ1 vq1) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = vq1;
        O8m.Y.getClass();
        Collections.singletonList("VenueEditorAsyncRequestMaker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback
    public final void makeAsyncVenueEditRequest(byte[] bArr, List list) {
        double d;
        InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) this.b.get();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                InputStream openInputStream = this.a.getContentResolver().openInputStream(Uri.parse(str));
                if (openInputStream != null) {
                    U98 u98 = new U98(openInputStream);
                    MBm mBm = new MBm();
                    double[] j = u98.j();
                    int i = 1;
                    if (j != null && j.length == 2) {
                        mBm.b(Double.valueOf(j[0]));
                        mBm.c(Double.valueOf(j[1]));
                    }
                    R98 g = u98.g("GPSAltitude");
                    double d2 = -1.0d;
                    if (g != null) {
                        try {
                            d2 = g.e(u98.g);
                        } catch (NumberFormatException unused) {
                        }
                    }
                    int f = u98.f(-1, "GPSAltitudeRef");
                    if (d2 >= 0.0d && f >= 0) {
                        if (f == 1) {
                            i = -1;
                        }
                        d = d2 * i;
                    } else {
                        d = Double.MIN_VALUE;
                    }
                    if (d != Double.MIN_VALUE) {
                        mBm.a(Double.valueOf(d));
                    }
                    String e = u98.e("DateTime");
                    String e2 = u98.e("SubSecTime");
                    Pattern compile = Pattern.compile(".*[1-9].*");
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.getDefault());
                    long j2 = -1;
                    if (e != null && compile.matcher(e).matches()) {
                        try {
                            Date parse = simpleDateFormat.parse(e, new ParsePosition(0));
                            if (parse != null) {
                                long time = parse.getTime();
                                if (e2 != null) {
                                    try {
                                        long parseLong = Long.parseLong(e2);
                                        while (parseLong > 1000) {
                                            parseLong /= 10;
                                        }
                                        time += parseLong;
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                                j2 = time;
                            }
                        } catch (IllegalArgumentException unused3) {
                        }
                    }
                    mBm.e(Double.valueOf(j2));
                    MBm mBm2 = (MBm) linkedHashMap.put(str, mBm);
                }
            } catch (IOException unused4) {
            }
        }
        Completable m = interfaceC47832uP7.m(new VenueEditorDurableJob(AbstractC45941tAm.a, new EAm(bArr, linkedHashMap, this.c.b)));
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable != null) {
            AbstractC50324w26.p0(m, compositeDisposable);
        } else {
            K1c.f1("pageDisposable");
            throw null;
        }
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueEditorAsyncRequestCallback.class, composerMarshaller, this);
    }
}
