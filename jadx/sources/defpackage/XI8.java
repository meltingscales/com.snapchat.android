package defpackage;

import java.io.File;

/* renamed from: XI8  reason: default package */
/* loaded from: classes8.dex */
public final class XI8 extends WI8 {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;
    public final /* synthetic */ C16952aJ8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XI8(C16952aJ8 c16952aJ8, File file) {
        super(file);
        this.f = c16952aJ8;
    }

    @Override // defpackage.AbstractC18487bJ8
    public final File a() {
        int i;
        boolean z = this.e;
        File file = this.a;
        C16952aJ8 c16952aJ8 = this.f;
        if (!z && this.c == null) {
            c16952aJ8.d.getClass();
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                c16952aJ8.d.getClass();
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr != null && (i = this.d) < fileArr.length) {
            this.d = i + 1;
            return fileArr[i];
        } else if (!this.b) {
            this.b = true;
            return file;
        } else {
            c16952aJ8.d.getClass();
            return null;
        }
    }
}
