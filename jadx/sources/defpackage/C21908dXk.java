package defpackage;

import com.snapchat.client.content_resolution.SeekPoint;
import kotlin.jvm.functions.Function1;

/* renamed from: dXk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21908dXk extends AbstractC10863Rdb implements Function1 {
    public static final C21908dXk e = new C21908dXk(0);
    public static final C21908dXk f = new C21908dXk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21908dXk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return String.valueOf((Integer) obj);
            default:
                SeekPoint seekPoint = (SeekPoint) obj;
                return "{" + seekPoint.getTimsOffsetMs() + ',' + seekPoint.getByteOffset() + '}';
        }
    }
}
