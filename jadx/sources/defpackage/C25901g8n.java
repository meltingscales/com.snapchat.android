package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.MissingFormatArgumentException;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: g8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25901g8n implements InterfaceC5441Io8, O18 {
    public final /* synthetic */ int a;
    public Object b;

    public C25901g8n() {
        C33451l2a c33451l2a = C33451l2a.g;
        this.a = 23;
        this.b = new IVl(0, c33451l2a);
    }

    public static void a(long j) {
        if (j >= 500) {
            return;
        }
        throw new Exception(AbstractC24365f8n.f("Recorded video too short: ", j));
    }

    public static ByteArrayInputStream d(String str) {
        if (str.startsWith("data:image")) {
            int indexOf = str.indexOf(44);
            if (indexOf != -1) {
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        throw new IllegalArgumentException("Not a valid image data URL.");
    }

    public static boolean o(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e")) && !"1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")))) {
            return false;
        }
        return true;
    }

    public static void r(String str) {
        if (str.startsWith("gcm.n.")) {
            str.substring(6);
        }
    }

    public final void c(long j, String str) {
        XJm d = ((C20060cKm) this.b).d(str, EnumC43164rMd.a);
        try {
            a(j);
            try {
                if (d.y()) {
                    return;
                }
                throw new Exception("No video track!");
            } catch (Exception e) {
                throw new Exception("Failed to read video metadata", e);
            }
        } finally {
            d.release();
        }
    }

    @Override // defpackage.InterfaceC5441Io8
    public final Object create() {
        switch (this.a) {
            case 5:
                C36544n38 c36544n38 = (C36544n38) this.b;
                return new RunnableC54949z36((C39615p38) c36544n38.c, (JKf) c36544n38.d);
            default:
                C38079o38 c38079o38 = (C38079o38) this.b;
                return new C45752t38((PY9) c38079o38.a, (PY9) c38079o38.b, (PY9) c38079o38.c, (PY9) c38079o38.d, (InterfaceC47285u38) c38079o38.e, (InterfaceC50351w38) c38079o38.f, (JKf) c38079o38.g);
        }
    }

    @Override // defpackage.O18
    public final boolean e(Object obj, File file, H4f h4f) {
        InputStream inputStream = (InputStream) obj;
        byte[] bArr = (byte[]) ((C15167Xyc) this.b).d(byte[].class, 65536);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    fileOutputStream2.write(bArr, 0, read);
                } catch (IOException unused) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    ((C15167Xyc) this.b).j(bArr);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    ((C15167Xyc) this.b).j(bArr);
                    throw th;
                }
            }
            fileOutputStream2.close();
            try {
                fileOutputStream2.close();
            } catch (IOException unused4) {
            }
            ((C15167Xyc) this.b).j(bArr);
            return true;
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(defpackage.C9276Oq3 r16, java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25901g8n.f(Oq3, java.lang.Object):boolean");
    }

    public final long g() {
        return ((AtomicLong) this.b).get();
    }

    public final boolean h() {
        return ((AtomicBoolean) this.b).get();
    }

    public final boolean i(String str) {
        String n = n(str);
        if (!"1".equals(n) && !Boolean.parseBoolean(n)) {
            return false;
        }
        return true;
    }

    public final int j(InterfaceC38388oFh interfaceC38388oFh) {
        int i;
        int i2;
        int f = ((C3880Gc7) this.b).f();
        if (f != 1) {
            if (f != 2) {
                if (f != 3) {
                    i = 0;
                } else {
                    i = 270;
                }
            } else {
                i = 180;
            }
        } else {
            i = 90;
        }
        boolean f2 = interfaceC38388oFh.f();
        int b = interfaceC38388oFh.b();
        if (f2) {
            i2 = b + i;
        } else {
            i2 = (b - i) + 360;
        }
        return i2 % 360;
    }

    public final Integer k(String str) {
        String n = n(str);
        if (!TextUtils.isEmpty(n)) {
            try {
                return Integer.valueOf(Integer.parseInt(n));
            } catch (NumberFormatException unused) {
                r(str);
                return null;
            }
        }
        return null;
    }

    public final JSONArray l(String str) {
        String n = n(str);
        if (!TextUtils.isEmpty(n)) {
            try {
                return new JSONArray(n);
            } catch (JSONException unused) {
                r(str);
                return null;
            }
        }
        return null;
    }

    public final String m(Resources resources, String str, String str2) {
        String[] strArr;
        String n = n(str2);
        if (!TextUtils.isEmpty(n)) {
            return n;
        }
        String n2 = n(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(n2)) {
            return null;
        }
        int identifier = resources.getIdentifier(n2, "string", str);
        if (identifier == 0) {
            r(str2.concat("_loc_key"));
            return null;
        }
        JSONArray l = l(str2.concat("_loc_args"));
        if (l == null) {
            strArr = null;
        } else {
            int length = l.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = l.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException unused) {
            r(str2);
            Arrays.toString(strArr);
            return null;
        }
    }

    public final String n(String str) {
        String replace;
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            if (!str.startsWith("gcm.n.")) {
                replace = str;
            } else {
                replace = str.replace("gcm.n.", "gcm.notification.");
            }
            if (((Bundle) this.b).containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    public final Bundle p() {
        Bundle bundle = new Bundle((Bundle) this.b);
        for (String str : ((Bundle) this.b).keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle.remove(str);
            }
        }
        return bundle;
    }

    public final synchronized void q(HV9 hv9) {
        hv9.b = null;
        hv9.c = null;
        ((Queue) this.b).offer(hv9);
    }

    public final synchronized void s(Context context, HashSet hashSet) {
        AssetManager assets = context.getAssets();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Integer) AbstractC4578Hen.A(assets, "addAssetPath", Integer.class, String.class, ((File) it.next()).getPath())).intValue();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C25901g8n(int i, int i2) {
        this(17, AbstractC3247Fc7.a);
        Handler handler;
        Handler handler2;
        this.a = i;
        if (i != 3) {
            if (i == 10) {
                char[] cArr = AbstractC4967Hum.a;
                this.b = new ArrayDeque(0);
                return;
            } else if (i == 17) {
                return;
            } else if (i != 24) {
                int i3 = Build.VERSION.SDK_INT;
                this.b = i3 >= 30 ? new C30497j8n() : i3 >= 29 ? new C28966i8n() : new C27434h8n();
                return;
            } else {
                C46736th9 c46736th9 = C46736th9.f;
                this.b = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendConflictHandler");
                return;
            }
        }
        Looper mainLooper = Looper.getMainLooper();
        if (Build.VERSION.SDK_INT >= 28) {
            handler2 = AbstractC13340Vba.a(mainLooper);
        } else {
            try {
                handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
                handler = new Handler(mainLooper);
            } catch (InvocationTargetException e) {
                Throwable cause = e.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (!(cause instanceof Error)) {
                    throw new RuntimeException(cause);
                }
                throw ((Error) cause);
            }
            handler2 = handler;
        }
        this.b = handler2;
    }

    public /* synthetic */ C25901g8n(int i, AbstractC24365f8n abstractC24365f8n) {
        this.a = i;
    }

    public /* synthetic */ C25901g8n(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C25901g8n(long j, int i) {
        this.a = i;
        if (i != 28) {
            this.b = new C17990azc(j);
        } else {
            this.b = new AtomicLong(j);
        }
    }

    public C25901g8n(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 21;
        this.b = interfaceC39107oj1;
    }

    public C25901g8n(InterfaceC21913dY1 interfaceC21913dY1) {
        this.a = 22;
        this.b = interfaceC21913dY1;
    }

    public C25901g8n(V84 v84) {
        this.a = 20;
        this.b = v84;
    }

    public C25901g8n(C20060cKm c20060cKm) {
        this.a = 18;
        this.b = c20060cKm;
    }

    public C25901g8n(AbstractC24365f8n abstractC24365f8n) {
        this.a = 27;
        this.b = new AtomicInteger(1);
    }

    public C25901g8n(CameraManager cameraManager) {
        this.a = 16;
        this.b = cameraManager;
    }

    public C25901g8n(CaptureRequest.Builder builder) {
        this.a = 15;
        this.b = builder;
    }

    public C25901g8n(Bundle bundle) {
        this.a = 13;
        this.b = new Bundle(bundle);
    }

    public C25901g8n(Integer num) {
        this.a = 29;
        this.b = new AtomicReference(num);
    }

    public C25901g8n(Object obj) {
        this.a = 26;
        this.b = new AtomicBoolean(false);
    }
}
