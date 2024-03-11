package defpackage;

import java.io.OutputStream;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: gcn  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C26636gcn extends C26994gr9 implements Function1 {
    public static final C26636gcn i = new C26994gr9(1, 0, V7l.class, "<init>", "<init>(Ljava/io/OutputStream;)V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ZipOutputStream((OutputStream) obj);
    }
}
