package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: Ni6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8450Ni6 extends AbstractC10863Rdb implements Function1 {
    public static final C8450Ni6 e = new C8450Ni6(0);
    public static final C8450Ni6 f = new C8450Ni6(1);
    public static final C8450Ni6 g = new C8450Ni6(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8450Ni6(int i) {
        super(1);
        this.d = i;
    }

    public final String a(File file) {
        switch (this.d) {
            case 0:
                return file.getAbsolutePath().toString();
            case 1:
                return file.getAbsolutePath().toString();
            default:
                return file.getAbsolutePath();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((File) obj);
            case 1:
                return a((File) obj);
            default:
                return a((File) obj);
        }
    }
}
