package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26826gkg extends AbstractC10863Rdb implements Function0 {
    public static final C26826gkg e = new C26826gkg(0);
    public static final C26826gkg f = new C26826gkg(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26826gkg(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C23634efg(R.string.saved_attachment_empty_state);
            default:
                return new C25368fng(R.string.saved_attachment_section_header, null, 0L, 14);
        }
    }
}
