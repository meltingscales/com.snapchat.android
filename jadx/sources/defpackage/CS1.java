package defpackage;

import android.util.Base64;
import com.amazon.identity.auth.map.device.token.AbstractToken;
import com.google.gson.JsonObject;
import java.util.UUID;

/* renamed from: CS1  reason: default package */
/* loaded from: classes4.dex */
public final class CS1 {
    public static float a(float f) {
        return AbstractC50324w26.Y((f * 1.8d) + 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x090c  */
    /* JADX WARN: Type inference failed for: r0v101, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r0v113, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r0v90, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v65, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r5v103, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r5v67, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r5v85, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r5v94, types: [java.lang.Object, nok] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C39251ook b(defpackage.C21413dDf r26, defpackage.C10894Reh r27, java.util.Map r28) {
        /*
            Method dump skipped, instructions count: 2748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CS1.b(dDf, Reh, java.util.Map):ook");
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, nok] */
    public static C37715nok c(C35622mS1 c35622mS1) {
        C20237cS4 c20237cS4;
        byte[] bArr;
        RR1 rr1;
        SR1 sr1 = c35622mS1.c;
        String str = null;
        if (sr1 != null && (rr1 = sr1.d) != null) {
            c20237cS4 = rr1.d();
        } else {
            c20237cS4 = null;
        }
        if (c20237cS4 == null) {
            return null;
        }
        SR1 sr12 = c35622mS1.c;
        if (sr12 != null) {
            bArr = sr12.b;
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[16];
        }
        String encodeToString = Base64.encodeToString(bArr, 2);
        C28906i6d c28906i6d = c20237cS4.e;
        if (c28906i6d != null) {
            str = c28906i6d.c;
        }
        if (str == null || str.length() == 0) {
            C36533n2m c36533n2m = c20237cS4.f;
            String b = AbstractC50324w26.b(new UUID(c36533n2m.b, c36533n2m.c));
            String encodeToString2 = Base64.encodeToString(c20237cS4.e.e, 2);
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("pack_id", "pack_id");
            jsonObject.addProperty("sticker_id", b);
            jsonObject.addProperty("sticker_type", "custom_sticker");
            jsonObject.addProperty(AbstractToken.KEY_CREATION_TIME, Long.valueOf(System.currentTimeMillis()));
            jsonObject.addProperty("enc_key", c20237cS4.b);
            jsonObject.addProperty("enc_iv", c20237cS4.c);
            jsonObject.addProperty("custom_sticker_type", EnumC44835sS4.SCISSORS_STICKER.a);
            jsonObject.addProperty("sticker_width", (Number) 300);
            jsonObject.addProperty("sticker_height", (Number) 300);
            jsonObject.addProperty("bolt_object", encodeToString2);
            str = KQ.k0().buildUpon().appendPath("custom_sticker").appendQueryParameter("stickerId", b).appendQueryParameter("custom_sticker_data", jsonObject.toString()).build().toString();
        }
        ?? obj = new Object();
        obj.g = "custom-sticker-pack-id";
        obj.h = encodeToString;
        obj.i = str;
        EnumC36255mrk[] enumC36255mrkArr = EnumC36255mrk.b;
        obj.a = 4;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nok] */
    public static C37715nok d(C35622mS1 c35622mS1) {
        XW9 xw9;
        C28906i6d c28906i6d;
        String str;
        RR1 rr1;
        SR1 sr1 = c35622mS1.c;
        if (sr1 != null && (rr1 = sr1.d) != null && rr1.a == 5) {
            xw9 = (XW9) rr1.b;
        } else {
            xw9 = null;
        }
        if (xw9 == null || (c28906i6d = xw9.c) == null || (str = xw9.b) == null) {
            return null;
        }
        ?? obj = new Object();
        obj.i = c28906i6d.c;
        obj.g = "giphy";
        obj.h = str;
        EnumC36255mrk[] enumC36255mrkArr = EnumC36255mrk.b;
        obj.a = 6;
        obj.E = true;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, nok] */
    public static C37715nok e(C35622mS1 c35622mS1) {
        UXi uXi;
        C28906i6d c28906i6d;
        RR1 rr1;
        SR1 sr1 = c35622mS1.c;
        if (sr1 != null && (rr1 = sr1.d) != null) {
            uXi = rr1.j();
        } else {
            uXi = null;
        }
        if (uXi == null || (c28906i6d = uXi.e) == null) {
            return null;
        }
        String valueOf = String.valueOf(uXi.b);
        ?? obj = new Object();
        obj.i = c28906i6d.c;
        obj.g = "shopping";
        obj.h = valueOf;
        EnumC36255mrk[] enumC36255mrkArr = EnumC36255mrk.b;
        obj.a = 11;
        C27813hO3 c27813hO3 = new C27813hO3();
        c27813hO3.a = valueOf;
        c27813hO3.b = Double.valueOf(Double.parseDouble(valueOf));
        c27813hO3.d = valueOf;
        c27813hO3.e = uXi.d;
        C36533n2m c36533n2m = uXi.c;
        c27813hO3.c = new UUID(c36533n2m.b, c36533n2m.c).toString();
        obj.i0 = c27813hO3;
        return obj;
    }
}
