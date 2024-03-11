package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: uje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48324uje implements FilenameFilter {
    public static final C48324uje b = new C48324uje(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C48324uje(int i) {
        this.a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return BYk.v1(str, "_default", false);
            default:
                if (BYk.v1(str, "_default", false) || BYk.v1(str, "_", false)) {
                    return false;
                }
                return true;
        }
    }
}
