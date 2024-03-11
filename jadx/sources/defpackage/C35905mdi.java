package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: mdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35905mdi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27055gtk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ C40911ptk e;

    public /* synthetic */ C35905mdi(C27055gtk c27055gtk, String str, ArrayList arrayList, C40911ptk c40911ptk, int i) {
        this.a = i;
        this.b = c27055gtk;
        this.c = str;
        this.d = arrayList;
        this.e = c40911ptk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C40911ptk c40911ptk = this.e;
        ArrayList arrayList = this.d;
        String str = this.c;
        C27055gtk c27055gtk = this.b;
        switch (i) {
            case 0:
                String str2 = ((C38866oZ7) obj).b;
                if (str2.length() != 0) {
                    str = str2;
                }
                C27055gtk.Y(c27055gtk, str, arrayList, c40911ptk);
                return;
            default:
                Throwable th = (Throwable) obj;
                C27055gtk.Y(c27055gtk, str, arrayList, c40911ptk);
                return;
        }
    }
}
