package defpackage;

import java.io.File;
import java.io.FileDescriptor;

/* renamed from: bKm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18526bKm implements WJm {
    public final /* synthetic */ int a;

    public /* synthetic */ C18526bKm(int i) {
        this.a = i;
    }

    @Override // defpackage.WJm
    public final XJm a(FileDescriptor fileDescriptor) {
        switch (this.a) {
            case 0:
                return new IXd(fileDescriptor);
            default:
                return new TJm(fileDescriptor);
        }
    }

    @Override // defpackage.WJm
    public final XJm create(String str) {
        switch (this.a) {
            case 0:
                return new IXd(str);
            default:
                return new TJm(new File(str));
        }
    }
}
