package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: plg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40707plg extends AbstractC10863Rdb implements Function0 {
    public static final C40707plg e = new C40707plg(0);
    public static final C40707plg f = new C40707plg(1);
    public static final C40707plg g = new C40707plg(2);
    public static final C40707plg h = new C40707plg(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40707plg(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                    default:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                }
            case 1:
                return new C25368fng(R.string.saved_media_section_header, null, 0L, 14);
            case 2:
                switch (i) {
                    case 0:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                    default:
                        return Long.valueOf(C33239ku.d.incrementAndGet());
                }
            default:
                return new C33239ku(EnumC7296Lmg.GALLERY_LOADING_ITEM);
        }
    }
}
