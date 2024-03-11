package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: dVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21853dVd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ File c;

    public /* synthetic */ C21853dVd(int i, File file, String str) {
        this.a = i;
        this.b = str;
        this.c = file;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        File file = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return new AWl(str, file, (String) obj);
            default:
                return new AWl(str, file, (C4524Hci) obj);
        }
    }
}
