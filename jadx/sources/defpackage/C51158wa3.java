package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: wa3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C51158wa3 extends AbstractC51221wch {
    public static final Parcelable.Creator<C51158wa3> CREATOR = new F06(12);
    public final String f;
    public final String g;
    public final String h;

    public C51158wa3(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readString();
        this.h = parcel.readString();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [Mel, java.lang.Object] */
    @Override // defpackage.AbstractC51221wch
    public final void b(Context context, int i) {
        String s;
        String str;
        String queryParameter = Uri.parse(this.f).getQueryParameter(this.g);
        HashMap hashMap = new HashMap();
        hashMap.put("fltk", queryParameter);
        hashMap.put("clid", this.b);
        AbstractC22832e90.u(context);
        C49482vU3 c49482vU3 = AbstractC22832e90.c;
        c49482vU3.getClass();
        String str2 = this.a;
        if (!str2.equals("mock")) {
            C7735Mel c7735Mel = (C7735Mel) c49482vU3.d;
            if (c7735Mel == null || c7735Mel.b <= System.currentTimeMillis()) {
                ?? obj = new Object();
                long currentTimeMillis = System.currentTimeMillis();
                if (obj.a == null) {
                    obj.b = currentTimeMillis;
                }
                if (obj.b + 1800000 > currentTimeMillis) {
                    long j = currentTimeMillis + 1800000;
                    obj.b = j;
                    Random random = new Random(j);
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 8; i2++) {
                        sb.append((char) ((Math.abs(random.nextInt()) % 10) + 48));
                    }
                    obj.a = sb.toString();
                }
                c49482vU3.d = obj;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            String o = CC7.o((Context) ((C9175Oln) c49482vU3.b).b);
            try {
                s = URLEncoder.encode(o, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                s = AbstractC38597oO2.s("unable_to_encode:", o);
            }
            StringBuilder sb2 = new StringBuilder("mobile:otc:");
            sb2.append(AbstractC50714wHl.i(i) + ":" + AbstractC50714wHl.j(i));
            String str3 = "";
            String O = AbstractC0164Afc.O(sb2, ":", "");
            String V = AbstractC0164Afc.V("Android:", str2, ":");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(O);
            sb3.append(":");
            sb3.append(V);
            if (AbstractC50714wHl.k(i)) {
                str3 = "|error";
            }
            sb3.append(str3);
            String sb4 = sb3.toString();
            HashMap hashMap2 = new HashMap(hashMap);
            StringBuilder sb5 = new StringBuilder();
            Context context2 = (Context) ((C9175Oln) c49482vU3.b).b;
            String str4 = null;
            try {
                PackageManager packageManager = context2.getPackageManager();
                str = packageManager.getPackageInfo(context2.getPackageName(), 0).applicationInfo.loadLabel(packageManager).toString();
            } catch (PackageManager.NameNotFoundException unused2) {
                str = null;
            }
            sb5.append(str);
            sb5.append("|3.21.1|");
            sb5.append(((Context) ((C9175Oln) c49482vU3.b).b).getPackageName());
            hashMap2.put("apid", sb5.toString());
            hashMap2.put("bchn", "otc");
            hashMap2.put("bzsr", "mobile");
            hashMap2.put("dsid", s);
            hashMap2.put("e", "im");
            hashMap2.put("g", Integer.toString((new GregorianCalendar().getTimeZone().getRawOffset() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / 60));
            hashMap2.put("lgin", "out");
            hashMap2.put("mapv", "3.21.1");
            try {
                str4 = ((TelephonyManager) ((Context) ((C9175Oln) c49482vU3.b).b).getSystemService("phone")).getSimOperatorName();
            } catch (SecurityException unused3) {
            }
            hashMap2.put("mcar", str4);
            hashMap2.put("mdvs", AbstractC4997Hw4.c());
            hashMap2.put("mosv", "Android " + Build.VERSION.RELEASE);
            hashMap2.put("page", sb4);
            hashMap2.put("pgrp", O);
            hashMap2.put("rsta", Locale.getDefault().toString());
            hashMap2.put("srce", "otc");
            hashMap2.put("sv", "mobile");
            hashMap2.put("t", Long.toString(currentTimeMillis2 - new GregorianCalendar().getTimeZone().getRawOffset()));
            hashMap2.put("vers", "Android:" + str2 + ":");
            hashMap2.put("vid", ((C7735Mel) c49482vU3.d).a);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.accumulate("tracking_visitor_id", s);
                jSONObject.accumulate("tracking_visit_id", ((C7735Mel) c49482vU3.d).a);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.accumulate("actor", jSONObject);
                jSONObject2.accumulate("channel", "mobile");
                jSONObject2.accumulate("tracking_event", Long.toString(currentTimeMillis2));
                JSONObject jSONObject3 = new JSONObject();
                for (String str5 : hashMap2.keySet()) {
                    jSONObject3.accumulate(str5, hashMap2.get(str5));
                }
                jSONObject2.accumulate("event_params", jSONObject3);
                new Handler(Looper.getMainLooper()).postDelayed(new LIn(14, c49482vU3, new JSONObject().accumulate("events", jSONObject2).toString()), (new Random().nextInt(190) + 10) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            } catch (JSONException unused4) {
            }
        }
    }

    @Override // defpackage.AbstractC51221wch, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }
}
