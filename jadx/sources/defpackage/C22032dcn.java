package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: dcn  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C22032dcn extends C26994gr9 implements Function1 {
    public static final C22032dcn i = new C26994gr9(1, 0, File.class, "isFile", "isFile()Z");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((File) obj).isFile());
    }
}
