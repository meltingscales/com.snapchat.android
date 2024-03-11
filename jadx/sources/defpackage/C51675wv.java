package defpackage;

import com.snapchat.android.R;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: wv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51675wv extends AbstractC10863Rdb implements Function0 {
    public static final C51675wv e = new C51675wv(0);
    public static final C51675wv f = new C51675wv(1);
    public static final C51675wv g = new C51675wv(2);
    public static final C51675wv h = new C51675wv(3);
    public static final C51675wv i = new C51675wv(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51675wv(int i2) {
        super(0);
        this.d = i2;
    }

    public final C25368fng b() {
        switch (this.d) {
            case 2:
                return new C25368fng(R.string.profile_friend_section_header, null, 0L, 14);
            default:
                return new C25368fng(R.string.profile_quick_add_header, null, 0L, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                    default:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                }
            case 1:
                switch (i2) {
                    case 0:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                    default:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                }
            case 2:
                return b();
            case 3:
                EnumC12226Th9[] values = EnumC12226Th9.values();
                int A0 = AbstractC55790zbb.A0(values.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (EnumC12226Th9 enumC12226Th9 : values) {
                    linkedHashMap.put(enumC12226Th9.b, enumC12226Th9.a);
                }
                return new LinkedHashMap(linkedHashMap);
            default:
                return b();
        }
    }
}
