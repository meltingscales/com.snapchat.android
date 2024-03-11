package defpackage;

import java.io.File;

/* renamed from: ZI8  reason: default package */
/* loaded from: classes8.dex */
public final class ZI8 extends WI8 {
    public boolean b;
    public File[] c;
    public int d;
    public final /* synthetic */ C16952aJ8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZI8(C16952aJ8 c16952aJ8, File file) {
        super(file);
        this.e = c16952aJ8;
    }

    @Override // defpackage.AbstractC18487bJ8
    public final File a() {
        boolean z = this.b;
        File file = this.a;
        C16952aJ8 c16952aJ8 = this.e;
        if (!z) {
            c16952aJ8.d.getClass();
            this.b = true;
            return file;
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            c16952aJ8.d.getClass();
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                c16952aJ8.d.getClass();
            }
            File[] fileArr2 = this.c;
            if (fileArr2 == null || fileArr2.length == 0) {
                c16952aJ8.d.getClass();
                return null;
            }
        }
        File[] fileArr3 = this.c;
        int i = this.d;
        this.d = i + 1;
        return fileArr3[i];
    }
}
