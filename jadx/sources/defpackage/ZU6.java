package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.util.ArrayMap;
import android.util.Size;
import android.util.SparseIntArray;
import com.xiaomi.extensions.vendortag.CameraCharacteristicsVendorTags;
import com.xiaomi.extensions.vendortag.VendorTagHelper;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: ZU6  reason: default package */
/* loaded from: classes8.dex */
public final class ZU6 {
    public final ArrayMap a = new ArrayMap();
    public SparseIntArray b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ZU6(android.content.Context r19) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZU6.<init>(android.content.Context):void");
    }

    public static ArrayList d(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                arrayList.add(new Size(optJSONObject.optInt("width"), optJSONObject.optInt("height")));
            }
        }
        return arrayList;
    }

    public final List a(int i, String str) {
        String str2 = i + "_" + str + "_Capture";
        ArrayMap arrayMap = this.a;
        if (arrayMap.containsKey(str2)) {
            return (List) arrayMap.get(str2);
        }
        return new ArrayList();
    }

    public final List b(int i, String str) {
        String str2 = i + "_" + str + "_Preview";
        ArrayMap arrayMap = this.a;
        if (arrayMap.containsKey(str2)) {
            return (List) arrayMap.get(str2);
        }
        return new ArrayList();
    }

    public final void c(Context context) {
        try {
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            String[] cameraIdList = cameraManager.getCameraIdList();
            this.b = new SparseIntArray(cameraIdList.length);
            for (String str : cameraIdList) {
                Integer num = (Integer) VendorTagHelper.getValueSafely(cameraManager.getCameraCharacteristics(str), CameraCharacteristicsVendorTags.CAMERA_ROLE_ID);
                if (num != null) {
                    try {
                        this.b.put(num.intValue(), Integer.parseInt(str));
                    } catch (NumberFormatException e) {
                        e.printStackTrace();
                    }
                }
            }
        } catch (CameraAccessException e2) {
            e2.printStackTrace();
        }
    }
}
