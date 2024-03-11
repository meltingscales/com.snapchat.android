package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: cff  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20563cff extends AbstractC10863Rdb implements Function1 {
    public static final C20563cff e = new C20563cff(0);
    public static final C20563cff f = new C20563cff(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20563cff(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return (InputStream) obj;
            default:
                return (OutputStream) obj;
        }
    }
}
