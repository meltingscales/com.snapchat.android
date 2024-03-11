package defpackage;

import com.snapchat.android.R;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ha9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4466Ha9 extends AbstractC10863Rdb implements Function0 {
    public static final C4466Ha9 e = new C4466Ha9(0);
    public static final C4466Ha9 f = new C4466Ha9(1);
    public static final C4466Ha9 g = new C4466Ha9(2);
    public static final C4466Ha9 h = new C4466Ha9(3);
    public static final C4466Ha9 i = new C4466Ha9(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4466Ha9(int i2) {
        super(0);
        this.d = i2;
    }

    public final C25368fng b() {
        switch (this.d) {
            case 2:
                return new C25368fng(R.string.upchs_friend_profile_title, null, 0L, 14);
            default:
                return new C25368fng(R.string.upchs_group_profile_title, null, 0L, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                EnumC12226Th9[] values = EnumC12226Th9.values();
                int A0 = AbstractC55790zbb.A0(values.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (EnumC12226Th9 enumC12226Th9 : values) {
                    linkedHashMap.put(enumC12226Th9.b, enumC12226Th9.a);
                }
                return linkedHashMap;
            case 1:
                switch (i2) {
                    case 1:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                    default:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                }
            case 2:
                return b();
            case 3:
                switch (i2) {
                    case 1:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                    default:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                }
            default:
                return b();
        }
    }
}
