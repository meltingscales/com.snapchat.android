package defpackage;

import com.snapchat.android.R;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: W7a  reason: default package */
/* loaded from: classes7.dex */
public final class W7a extends AbstractC10863Rdb implements Function0 {
    public static final W7a e = new W7a(0);
    public static final W7a f = new W7a(1);
    public static final W7a g = new W7a(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W7a(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C25368fng(R.string.group_member_header_text, null, C33239ku.d.incrementAndGet(), 8);
            case 1:
                return Long.valueOf(C33239ku.d.incrementAndGet());
            default:
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
        }
    }
}
