package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: LM1  reason: default package */
/* loaded from: classes2.dex */
public abstract class LM1 extends g implements MM1 {
    JM1 a = null;
    private String b;

    /* JADX WARN: Type inference failed for: r5v5, types: [android.content.ServiceConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.ServiceConnection, java.lang.Object] */
    public void H0(int i, String str) {
        String str2;
        Uri parse = Uri.parse(str);
        JM1 jm1 = this.a;
        jm1.getClass();
        FragmentActivity u = u();
        if (u != null) {
            Context applicationContext = u.getApplicationContext();
            jm1.a.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", parse);
            intent.addFlags(268435456);
            Context applicationContext2 = applicationContext.getApplicationContext();
            Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService").setPackage("com.android.chrome");
            ?? obj = new Object();
            boolean bindService = applicationContext2.bindService(intent2, obj, 33);
            applicationContext2.unbindService(obj);
            if (bindService) {
                Intent intent3 = new Intent("android.support.customtabs.action.CustomTabsService").setPackage("com.android.chrome");
                ?? obj2 = new Object();
                boolean bindService2 = applicationContext2.bindService(intent3, obj2, 33);
                applicationContext2.unbindService(obj2);
                if (bindService2) {
                    Bundle bundle = new Bundle();
                    bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                    intent.putExtras(bundle);
                    intent.addFlags(134250496);
                }
            }
            if (i != Integer.MIN_VALUE) {
                Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(AbstractC0164Afc.O(new StringBuilder(), jm1.c, "://")));
                intent4.addCategory("android.intent.category.DEFAULT");
                intent4.addCategory("android.intent.category.BROWSABLE");
                jm1.b.getClass();
                if (!(!applicationContext.getPackageManager().queryIntentActivities(intent4, 0).isEmpty())) {
                    str2 = "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it's Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme.";
                } else {
                    if (!(!applicationContext.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse("https://")), 0).isEmpty())) {
                        StringBuilder sb = new StringBuilder("No installed activities can open this URL");
                        Uri data = intent.getData();
                        if (data != null) {
                            sb.append(": " + data.toString());
                        }
                        str2 = sb.toString();
                    } else {
                        str2 = null;
                    }
                }
            } else {
                str2 = "Request code cannot be Integer.MIN_VALUE";
            }
            if (str2 == null) {
                Uri data2 = intent.getData();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("requestCode", i);
                    jSONObject.put("url", data2.toString());
                    jSONObject.put("state", "PENDING");
                    applicationContext.getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).edit().putString("browserSwitch.request", jSONObject.toString()).apply();
                } catch (JSONException e) {
                    e.getMessage();
                    Arrays.toString(e.getStackTrace());
                }
                applicationContext.startActivity(intent);
                return;
            }
            J(i, new NM1(3, str2), null);
            return;
        }
        throw new IllegalStateException("Fragment must be attached to an activity.");
    }

    public String I0() {
        return this.b;
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        super.onAttach(context);
        String packageName = context.getApplicationContext().getPackageName();
        this.b = packageName.toLowerCase().replace("_", "") + ".browserswitch";
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [GU7, java.lang.Object] */
    @Override // androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = new JM1(new Object(), new C40080pLn(16), I0());
    }

    @Override // androidx.fragment.app.g
    public void onResume() {
        NM1 nm1;
        super.onResume();
        this.a.getClass();
        FragmentActivity u = u();
        if (u != null) {
            Context applicationContext = u.getApplicationContext();
            FJn j0 = C20086cLn.j0(applicationContext);
            if (j0 != null) {
                applicationContext.getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).edit().remove("browserSwitch.request").apply();
                int i = j0.b;
                Uri uri = null;
                if (((String) j0.d).equalsIgnoreCase("SUCCESS")) {
                    nm1 = new NM1(1, null);
                    uri = (Uri) j0.c;
                } else {
                    nm1 = new NM1(2, null);
                }
                J(i, nm1, uri);
                return;
            }
            return;
        }
        throw new IllegalStateException("Fragment must be attached to an activity.");
    }
}
