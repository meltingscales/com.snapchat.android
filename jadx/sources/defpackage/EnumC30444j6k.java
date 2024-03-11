package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC30444j6k {
    public static final EnumC30444j6k c;
    public static final EnumC30444j6k d;
    public static final /* synthetic */ EnumC30444j6k[] e;
    public final int a;
    public final Set b;

    static {
        EnumC24337f7k[] values = EnumC24337f7k.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            EnumC24337f7k enumC24337f7k = EnumC24337f7k.h;
            if (i < length) {
                EnumC24337f7k enumC24337f7k2 = values[i];
                if (enumC24337f7k2 != enumC24337f7k) {
                    arrayList.add(enumC24337f7k2);
                }
                i++;
            } else {
                EnumC30444j6k enumC30444j6k = new EnumC30444j6k("CONTENT", 0, R.layout.context_spotlight_v2_layout, ID3.y3(arrayList));
                c = enumC30444j6k;
                EnumC30444j6k enumC30444j6k2 = new EnumC30444j6k("EXTERNAL", 1, R.layout.context_spotlight_v2_external_view_layout, AbstractC55790zbb.k1(enumC24337f7k, EnumC24337f7k.a));
                d = enumC30444j6k2;
                e = new EnumC30444j6k[]{enumC30444j6k, enumC30444j6k2};
                return;
            }
        }
    }

    public EnumC30444j6k(String str, int i, int i2, Set set) {
        this.a = i2;
        this.b = set;
    }

    public static EnumC30444j6k valueOf(String str) {
        return (EnumC30444j6k) Enum.valueOf(EnumC30444j6k.class, str);
    }

    public static EnumC30444j6k[] values() {
        return (EnumC30444j6k[]) e.clone();
    }
}
