package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.snap.perception.data.scanfromlens.ScanFromLensHttpInterface;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: FYd  reason: default package */
/* loaded from: classes2.dex */
public final class FYd implements Function, BiPredicate, InterfaceC7213Lj8, M5n, InterfaceC48721uzb, Function4, TCi, InterfaceC0149Aek, InterfaceC32601kU3, InterfaceC12561Tv4, Function5, N32, Function3, InterfaceC18683bR8 {
    public static final FYd a = new Object();
    public static final C51877x32 b = new Object();
    public static final FYd c = new Object();
    public static final C22980eEn d = new C22980eEn(0);
    public static final FYd e = new Object();
    public static final float[] f = new float[16];
    public static final String[] g = new String[0];
    public static final FYd h = new Object();
    public static final FYd i = new Object();
    public static final FYd j = new Object();
    public static final FYd k = new Object();
    public static final FYd t = new Object();
    public static final FYd X = new Object();
    public static final C24542fG0 Y = new Object();
    public static final FYd Z = new Object();
    public static final FYd y0 = new Object();
    public static final C38737oTm z0 = new C38737oTm(1.0f);
    public static final /* synthetic */ FYd A0 = new Object();
    public static final /* synthetic */ FYd B0 = new Object();

    public FYd() {
        new HashMap();
    }

    public static double D(Integer num, Double d2) {
        if (num != null) {
            return ((num.intValue() + 3600) % 3600) / 10.0d;
        }
        if (d2 != null) {
            return d2.doubleValue();
        }
        return 0.0d;
    }

    public static double E(Number number, Integer num, Double d2) {
        if (number != null) {
            return number.doubleValue() / num.doubleValue();
        }
        if (d2 != null) {
            return d2.doubleValue();
        }
        return 0.5d;
    }

    public static double F(Integer num, Double d2) {
        if (num != null) {
            return num.intValue() / ((double) SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
        }
        if (d2 != null) {
            return d2.doubleValue();
        }
        return 1.0d;
    }

    public static InterfaceC34415lfe u(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC34415lfe) c43347rU3.a("com.snap.profile.api.anvil.MyProfilePageRegistry", C16924aI5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 6));
    }

    public static long v(List list, int i2) {
        String str = (String) ID3.G2(list, i2);
        if (str != null) {
            return Long.parseLong(str);
        }
        return 0L;
    }

    public static InterfaceC40273pTm w(int i2) {
        if (i2 != 0) {
            if (i2 != 4) {
                return C35667mTm.a;
            }
            return C37202nTm.a;
        }
        return new C38737oTm(1.0f);
    }

    public static void y(SnapFontTextView snapFontTextView, PausableLoadingSpinnerView pausableLoadingSpinnerView, boolean z, long j2, int i2, boolean z2) {
        Resources resources;
        int i3;
        CharSequence text;
        int i4;
        if (z && j2 > 0) {
            Date date = new Date(System.currentTimeMillis() + j2);
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            if (calendar.get(6) != calendar2.get(6) && j2 > 10800000) {
                i4 = R.string.nyc_ghost_mode_enabled_duration_description_tomorrow;
            } else {
                i4 = R.string.nyc_ghost_mode_enabled_duration_description;
            }
            if (DateFormat.is24HourFormat(snapFontTextView.getContext())) {
                text = snapFontTextView.getResources().getString(i4, DateFormat.format("H:mm", date), "");
            } else {
                text = snapFontTextView.getResources().getString(i4, DateFormat.format("h:mm", date), DateFormat.format("aa", date));
            }
        } else {
            if (!z2 && i2 == 3) {
                resources = snapFontTextView.getResources();
                i3 = R.string.nyc_live_paused_hint;
            } else {
                resources = snapFontTextView.getResources();
                i3 = R.string.nyc_ghost_mode_hint;
            }
            text = resources.getText(i3);
        }
        snapFontTextView.setText(text);
        pausableLoadingSpinnerView.setVisibility(8);
    }

    public static C32103kBj z(C10877Re0 c10877Re0) {
        return c10877Re0.u().a;
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return EnumC51786wzb.X;
    }

    @Override // defpackage.InterfaceC12561Tv4
    public Object C(Task task) {
        if (task.h()) {
            return (Bundle) task.f();
        }
        if (Log.isLoggable("Rpc", 3)) {
            new StringBuilder(String.valueOf(task.e()).length() + 22);
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.e());
    }

    @Override // defpackage.InterfaceC48721uzb
    public boolean G() {
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C9578Pch((ScanFromLensHttpInterface) obj, (String) ((AbstractC42716r4f) obj2).i(), (C24830fRh) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C25894g8g((AbstractC33506l4f) obj, (BitmapDrawable) obj2, (C50909wPi) obj3, (C32103kBj) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        byte[] bArr;
        byte[] contentObject;
        C1857Cx4 c1857Cx4 = (C1857Cx4) obj2;
        ChatWallpaper chatWallpaper = ((C1857Cx4) obj).h;
        byte[] bArr2 = null;
        if (chatWallpaper != null) {
            LocalMediaReference localMediaReference = chatWallpaper.getLocalMediaReference();
            if (localMediaReference == null || (bArr = localMediaReference.getId()) == null) {
                bArr = chatWallpaper.getContentObject();
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        ChatWallpaper chatWallpaper2 = c1857Cx4.h;
        if (chatWallpaper2 != null) {
            LocalMediaReference localMediaReference2 = chatWallpaper2.getLocalMediaReference();
            if (localMediaReference2 == null || (contentObject = localMediaReference2.getId()) == null) {
                contentObject = chatWallpaper2.getContentObject();
            }
            if (contentObject == null) {
                bArr2 = new byte[0];
            } else {
                bArr2 = contentObject;
            }
        }
        return Arrays.equals(bArr, bArr2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C27134gx(((Boolean) obj).booleanValue());
    }

    @Override // defpackage.InterfaceC7213Lj8
    public float c() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public float d() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public long e() {
        return 0L;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS EmojiSearchTag(\n    emojiName TEXT PRIMARY KEY NOT NULL,\n    emojiQueryStr TEXT NOT NULL\n)", 0, null);
    }

    @Override // defpackage.M6f
    public Observable g() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.M5n
    public DropDataContentProviderBoundaryInterface getDropDataProvider() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 1;
    }

    @Override // defpackage.M5n
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.InterfaceC7213Lj8
    public boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public float[] i() {
        return f;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        Boolean bool = (Boolean) obj2;
        boolean booleanValue4 = bool.booleanValue();
        if (!((Boolean) obj).booleanValue() && !booleanValue4 && !booleanValue3 && !booleanValue2 && !booleanValue) {
            z = false;
        } else {
            z = true;
        }
        return new C11426Saf(Boolean.valueOf(z), bool);
    }

    @Override // defpackage.InterfaceC18683bR8
    public Single l(EnumC38413oGh enumC38413oGh, C20763cnh c20763cnh, ZR8 zr8, int i2) {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.M5n
    public String[] o() {
        return g;
    }

    @Override // defpackage.TCi
    public E1f r() {
        return new C42112qgb(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new Sun((DSd) c9094Oih.a(DSd.class));
    }

    public FYd(Set set) {
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }

    @Override // defpackage.InterfaceC7213Lj8
    public void a() {
    }

    @Override // defpackage.InterfaceC18683bR8
    public void m() {
    }

    @Override // defpackage.InterfaceC18683bR8
    public void n(C46347tR8 c46347tR8) {
    }

    @Override // defpackage.InterfaceC18683bR8
    public void p(ZR8 zr8) {
    }

    @Override // defpackage.InterfaceC18683bR8
    public void t(C20763cnh c20763cnh) {
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
    }
}
