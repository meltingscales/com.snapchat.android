package defpackage;

import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: Roi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC11143Roi {
    EVERYONE(R.id.send_me_notifications_from_everyone, EnumC35142m8g.EVERYONE, R.string.settings_send_me_notifications_from_everyone),
    FRIENDS(R.id.send_me_notifications_from_friends, EnumC35142m8g.FRIENDS, R.string.settings_send_me_notifications_from_my_friends);
    
    public static final LinkedHashMap d;
    public final int a;
    public final EnumC35142m8g b;
    public final int c;

    static {
        EnumC11143Roi[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC11143Roi enumC11143Roi : values) {
            linkedHashMap.put(enumC11143Roi.b, enumC11143Roi);
        }
        d = linkedHashMap;
    }

    EnumC11143Roi(int i, EnumC35142m8g enumC35142m8g, int i2) {
        this.a = i;
        this.b = enumC35142m8g;
        this.c = i2;
    }
}
