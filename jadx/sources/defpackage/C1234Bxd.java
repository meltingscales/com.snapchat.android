package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Bxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1234Bxd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12132Tdf b;
    public final /* synthetic */ EnumC53168xt9 c;

    public /* synthetic */ C1234Bxd(C12132Tdf c12132Tdf, EnumC53168xt9 enumC53168xt9, int i) {
        this.a = i;
        this.b = c12132Tdf;
        this.c = enumC53168xt9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C12132Tdf c12132Tdf = this.b;
        EnumC53168xt9 enumC53168xt9 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 0:
                        ((ConcurrentHashMap) c12132Tdf.g).put(enumC53168xt9, interfaceC8573Nn4);
                        return;
                    default:
                        ((ConcurrentHashMap) c12132Tdf.g).put(enumC53168xt9, interfaceC8573Nn4);
                        return;
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 0:
                        ((ConcurrentHashMap) c12132Tdf.g).put(enumC53168xt9, interfaceC8573Nn42);
                        return;
                    default:
                        ((ConcurrentHashMap) c12132Tdf.g).put(enumC53168xt9, interfaceC8573Nn42);
                        return;
                }
        }
    }
}
