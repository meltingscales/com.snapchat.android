package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.os.StatFs;
import android.widget.TextView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: mFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35324mFn {
    public static boolean a;
    public static String b;

    public static Object b(Object obj) {
        if (obj instanceof Integer) {
            if (((Integer) obj).intValue() == 12345) {
                return -400;
            }
            return obj;
        } else if (obj instanceof Double) {
            if (((Double) obj).doubleValue() == 12345.0d) {
                return -400;
            }
            return obj;
        } else if (obj instanceof Long) {
            if (((Long) obj).longValue() == 12345) {
                return -400;
            }
            return obj;
        } else if (obj instanceof Float) {
            if (((Float) obj).floatValue() == 12345.0f) {
                return -400;
            }
            return obj;
        } else if (!(obj instanceof String)) {
            return -400;
        } else {
            if (obj.equals("default")) {
                return "-400";
            }
            return obj;
        }
    }

    public static JSONObject c(String str, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DatabaseHelper.authorizationToken_Type, "s");
        jSONObject.put("payload", jSONArray);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("pairing_id", str);
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONObject);
        jSONObject2.put("audit", jSONArray2);
        return jSONObject2;
    }

    public static boolean f(String str, String str2) {
        String[] split = str.split("\\.");
        String[] split2 = str2.split("\\.");
        int i = 0;
        while (true) {
            if (i >= split.length && i >= split2.length) {
                return false;
            }
            if (i < split.length && i < split2.length) {
                if (Integer.parseInt(split[i]) < Integer.parseInt(split2[i])) {
                    return false;
                }
                if (Integer.parseInt(split[i]) > Integer.parseInt(split2[i])) {
                    return true;
                }
            } else if (i < split.length) {
                if (Integer.parseInt(split[i]) != 0) {
                    return true;
                }
            } else if (i < split2.length && Integer.parseInt(split2[i]) != 0) {
                return false;
            }
            i++;
        }
    }

    public static JSONObject h(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("RiskManagerMG", 0);
        b = sharedPreferences.getString("RiskManagerMG", "");
        long j = sharedPreferences.getLong("RiskManagerMGTIMESTAMP", 0L);
        if (b.equals("") && j == 0) {
            b = AbstractC14060Wen.b(true);
            j = System.currentTimeMillis();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("RiskManagerMG", b);
            edit.putLong("RiskManagerMGTIMESTAMP", j);
            edit.apply();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("id", b);
        hashMap.put("created_at", j + "");
        try {
            return new JSONObject("{\"id\":" + ((String) hashMap.get("id")) + ",\"created_at\":" + ((String) hashMap.get("created_at")) + "}");
        } catch (JSONException unused) {
            return null;
        }
    }

    public static Locale i(String str) {
        Locale locale;
        List d2 = DYk.d2(str, new String[]{"_", "-"}, 0, 6);
        int size = d2.size();
        if (size != 1) {
            if (size != 2) {
                return null;
            }
            locale = new Locale((String) d2.get(0), (String) d2.get(1));
        } else {
            locale = new Locale((String) d2.get(0));
        }
        return locale;
    }

    public static final void j(TextView textView, String str) {
        if (str == null) {
            return;
        }
        textView.setText(str);
        textView.setPaintFlags(textView.getPaintFlags() | 16);
    }

    public long a(int i) {
        String str;
        long blockSize;
        int blockCount;
        File file = new File("/storage");
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                int length = listFiles.length;
                for (int i2 = 0; i2 < length; i2++) {
                    File file2 = listFiles[i2];
                    if (file2.exists()) {
                        try {
                            if (Environment.isExternalStorageRemovable(file2)) {
                                str = file2.getAbsolutePath();
                                break;
                            }
                            continue;
                        } catch (Exception e) {
                            AbstractC5186Idn.a(getClass(), e);
                        }
                    }
                }
            }
            str = "";
            if (!str.isEmpty()) {
                File file3 = new File(str);
                if (file3.exists()) {
                    StatFs statFs = new StatFs(file3.getPath());
                    if (i == 600) {
                        blockSize = statFs.getBlockSize();
                        blockCount = statFs.getAvailableBlocks();
                    } else if (i == 601) {
                        blockSize = statFs.getBlockSize();
                        blockCount = statFs.getBlockCount();
                    }
                    return blockSize * blockCount;
                }
            }
        }
        return 12345L;
    }

    public boolean d(Context context, String str) {
        try {
            if (context.checkCallingOrSelfPermission(str) != 0) {
                return false;
            }
            return true;
        } catch (Exception e) {
            AbstractC5186Idn.a(getClass(), e);
            return false;
        }
    }

    public boolean e(C7106Len c7106Len, int i, String str, String str2, Context context) {
        try {
            JSONObject optJSONObject = c7106Len.a.optJSONObject(str2);
            if (optJSONObject != null && !str.equalsIgnoreCase("")) {
                String string = optJSONObject.getString("m");
                String replaceAll = "5.4.0.release".replaceAll(".debug", "").replaceAll(".release", "");
                if (!string.equalsIgnoreCase("") && f(replaceAll, string)) {
                    if (optJSONObject.getBoolean("o")) {
                        return g(optJSONObject, i, context);
                    }
                    if (i != 10 && i != 18) {
                        return false;
                    }
                    int optInt = optJSONObject.optInt("r", 0);
                    if (str.equalsIgnoreCase("")) {
                        return false;
                    }
                    String lowerCase = str.toLowerCase();
                    int abs = Math.abs(optInt);
                    int abs2 = Math.abs(lowerCase.hashCode());
                    if (abs2 <= 0) {
                        return false;
                    }
                    char c = 65535;
                    switch (str2.hashCode()) {
                        case 115:
                            if (str2.equals("s")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3343:
                            if (str2.equals("hw")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 3696:
                            if (str2.equals("td")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 3711:
                            if (str2.equals("ts")) {
                                c = 3;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            break;
                        case 1:
                            abs2 /= 100;
                            break;
                        case 2:
                            abs2 /= 1000000;
                            break;
                        case 3:
                            abs2 /= 10000;
                            break;
                        default:
                            return false;
                    }
                    int i2 = abs2 % 100;
                    if (i2 < abs) {
                        a = true;
                    }
                    if (i2 >= abs) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        } catch (Exception e) {
            AbstractC5186Idn.a(getClass(), e);
            return false;
        }
    }

    public boolean g(JSONObject jSONObject, int i, Context context) {
        try {
            String packageName = context.getPackageName();
            String replaceAll = "5.4.0.release".replaceAll(".debug", "").replaceAll(".release", "");
            Iterator it = AbstractC14060Wen.g(jSONObject.getJSONArray("e")).iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equalsIgnoreCase(replaceAll)) {
                    ArrayList g = AbstractC14060Wen.g(jSONObject.getJSONArray("ai"));
                    JSONArray jSONArray = jSONObject.getJSONArray("as");
                    ArrayList arrayList = new ArrayList();
                    if (jSONArray != null && jSONArray.length() > 0) {
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            arrayList.add((Integer) jSONArray.get(i2));
                        }
                    }
                    if (arrayList.contains(Integer.valueOf(i))) {
                        return false;
                    }
                    Iterator it2 = g.iterator();
                    while (it2.hasNext()) {
                        if (((String) it2.next()).equalsIgnoreCase(packageName)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return true;
        } catch (Exception e) {
            AbstractC5186Idn.a(getClass(), e);
            return false;
        }
    }
}
