package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: SW3  reason: default package */
/* loaded from: classes3.dex */
public final class SW3 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ WW3 b;

    public /* synthetic */ SW3(WW3 ww3, int i) {
        this.a = i;
        this.b = ww3;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        ComposerFunction composerFunction;
        TimeZone timeZone;
        TimeZone timeZone2;
        List singletonList;
        LocaleList locales;
        int size;
        Locale locale;
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        switch (this.a) {
            case 0:
                this.b.getClass();
                composerMarshaller.pushDouble(0.0d);
                return true;
            case 1:
                composerMarshaller.pushDouble(this.b.k);
                return true;
            case 2:
                composerMarshaller.pushDouble(this.b.j);
                return true;
            case 3:
                WW3 ww3 = this.b;
                synchronized (ww3) {
                    composerFunction = ww3.d;
                }
                if (composerFunction == null || !composerFunction.perform(composerMarshaller)) {
                    composerMarshaller.pushUndefined();
                }
                return true;
            case 4:
                this.b.getClass();
                String upperCase = Locale.getDefault().getCountry().toUpperCase();
                int hashCode = upperCase.hashCode();
                if (hashCode == 2267 ? !upperCase.equals("GB") : !(hashCode == 2438 ? upperCase.equals("LR") : hashCode == 2464 ? upperCase.equals("MM") : hashCode == 2718 && upperCase.equals("US"))) {
                    z = true;
                }
                composerMarshaller.pushBoolean(z);
                return true;
            case 5:
                this.b.getClass();
                composerMarshaller.pushString(TimeZone.getDefault().getID());
                return true;
            case 6:
                this.b.getClass();
                if (composerMarshaller.isString(0)) {
                    timeZone = TimeZone.getTimeZone(composerMarshaller.getString(0));
                } else {
                    timeZone = TimeZone.getDefault();
                }
                composerMarshaller.pushDouble(timeZone.getRawOffset() / 1000.0d);
                return true;
            case 7:
                this.b.getClass();
                if (composerMarshaller.isString(0)) {
                    timeZone2 = TimeZone.getTimeZone(composerMarshaller.getString(0));
                } else {
                    timeZone2 = TimeZone.getDefault();
                }
                composerMarshaller.pushDouble(timeZone2.getOffset(new Date().getTime()) / 1000.0d);
                return true;
            case 8:
                this.b.getClass();
                composerMarshaller.pushDouble(SystemClock.uptimeMillis());
                return true;
            case 9:
                WW3 ww32 = this.b;
                ww32.getClass();
                YCc.b(new C34930m04(5, ww32, composerMarshaller.getString(0)));
                return true;
            case 10:
                this.b.getClass();
                composerMarshaller.pushString("android");
                return true;
            case 11:
                composerMarshaller.pushString(this.b.e);
                return true;
            case 12:
                composerMarshaller.pushString(this.b.f);
                return true;
            case 13:
                int i2 = Build.VERSION.SDK_INT;
                Context context = this.b.b;
                if (i2 >= 24) {
                    locales = context.getResources().getConfiguration().getLocales();
                    ArrayList arrayList = new ArrayList();
                    size = locales.size();
                    int i3 = size - 1;
                    if (i3 >= 0) {
                        int i4 = 0;
                        while (true) {
                            locale = locales.get(i4);
                            arrayList.add(locale);
                            if (i4 != i3) {
                                i4++;
                            }
                        }
                    }
                    singletonList = ID3.u3(arrayList);
                } else {
                    singletonList = Collections.singletonList(context.getResources().getConfiguration().locale);
                }
                int size2 = singletonList.size();
                int pushList = composerMarshaller.pushList(size2);
                int i5 = size2 - 1;
                if (i5 >= 0) {
                    while (true) {
                        Locale locale2 = (Locale) singletonList.get(i);
                        String language = locale2.getLanguage();
                        String country = locale2.getCountry();
                        composerMarshaller.pushString(language + '-' + country);
                        composerMarshaller.setListItem(pushList, i);
                        if (i != i5) {
                            i++;
                        }
                    }
                }
                return true;
            case 14:
                composerMarshaller.pushDouble(this.b.g);
                return true;
            case 15:
                composerMarshaller.pushDouble(this.b.h);
                return true;
            case 16:
                composerMarshaller.pushDouble(this.b.i);
                return true;
            default:
                this.b.getClass();
                composerMarshaller.pushDouble(0.0d);
                return true;
        }
    }
}
