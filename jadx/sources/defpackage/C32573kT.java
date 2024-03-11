package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Process;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.ProgressBar;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: kT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32573kT {
    public static final C32573kT a = new C32573kT();

    /* renamed from: kT$a */
    /* loaded from: classes4.dex */
    public static final class a implements PixelCopy.OnPixelCopyFinishedListener {
        public final /* synthetic */ CompletableEmitter a;

        public a(CompletableEmitter completableEmitter) {
            this.a = completableEmitter;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public final void onPixelCopyFinished(int i) {
            if (i == 0) {
                this.a.onComplete();
            } else {
                this.a.onError(new IllegalStateException(B3h.s("Can't take screenshot because of PixelCopy.error (", i)));
            }
        }
    }

    private C32573kT() {
    }

    public static final String e(InputMethodSubtype inputMethodSubtype) {
        String languageTag;
        languageTag = inputMethodSubtype.getLanguageTag();
        return languageTag;
    }

    public static final boolean i(Activity activity) {
        boolean isInMultiWindowMode;
        isInMultiWindowMode = activity.isInMultiWindowMode();
        return isInMultiWindowMode;
    }

    public static final boolean k(InputMethodSubtype inputMethodSubtype) {
        String languageTag;
        languageTag = inputMethodSubtype.getLanguageTag();
        if (languageTag.length() > 0) {
            return true;
        }
        return false;
    }

    private final List<Locale> p(LocaleList localeList) {
        int size;
        Locale locale;
        ArrayList arrayList = new ArrayList();
        size = localeList.size();
        for (int i = 0; i < size; i++) {
            locale = localeList.get(i);
            arrayList.add(locale);
        }
        return arrayList;
    }

    public final <K, V> V a(Map<K, V> map, K k, final Function1 function1) {
        Object computeIfAbsent;
        computeIfAbsent = map.computeIfAbsent(k, new Function() { // from class: lT
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return Function1.this.invoke(obj);
            }
        });
        return (V) computeIfAbsent;
    }

    public final List<Locale> b() {
        LocaleList localeList;
        localeList = LocaleList.getDefault();
        return p(localeList);
    }

    public final String c() {
        return "intra-refresh";
    }

    public final Locale d(Configuration configuration) {
        LocaleList locales;
        Locale locale;
        locales = configuration.getLocales();
        locale = locales.get(0);
        return locale;
    }

    public final List<Locale> f(Configuration configuration) {
        LocaleList locales;
        locales = configuration.getLocales();
        return p(locales);
    }

    public final int g(ConnectivityManager connectivityManager) {
        int restrictBackgroundStatus;
        restrictBackgroundStatus = connectivityManager.getRestrictBackgroundStatus();
        return restrictBackgroundStatus;
    }

    public final long h() {
        long startElapsedRealtime;
        startElapsedRealtime = Process.getStartElapsedRealtime();
        return startElapsedRealtime;
    }

    public final boolean j(Activity activity) {
        boolean isInPictureInPictureMode;
        isInPictureInPictureMode = activity.isInPictureInPictureMode();
        return isInPictureInPictureMode;
    }

    public final void l(SurfaceView surfaceView, Bitmap bitmap, CompletableEmitter completableEmitter, Handler handler) {
        PixelCopy.request(surfaceView, bitmap, C3.m(new a(completableEmitter)), handler);
    }

    public final Notification.Builder m(Context context, Notification notification) {
        Notification.Builder recoverBuilder;
        recoverBuilder = Notification.Builder.recoverBuilder(context, notification);
        return recoverBuilder;
    }

    public final void n(Configuration configuration, Locale locale) {
        C3.s();
        LocaleList l = C3.l(new Locale[]{locale});
        LocaleList.setDefault(l);
        configuration.setLocales(l);
    }

    public final void o(ProgressBar progressBar, int i, boolean z) {
        progressBar.setProgress(i, z);
    }
}
