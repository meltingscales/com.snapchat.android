package defpackage;

import com.snapchat.client.content_manager.AppState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: eje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23730eje implements InterfaceC12331Tlf {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final Object f;
    public final Object g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C23730eje(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this(interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC7403Lr3, AbstractC32102kBi.a);
        this.a = 1;
    }

    public static final boolean a(C23730eje c23730eje, File file, long j, long j2) {
        c23730eje.getClass();
        if (j2 - file.lastModified() >= j) {
            return true;
        }
        return false;
    }

    public static final boolean c(C23730eje c23730eje, File file, File file2, String str) {
        c23730eje.getClass();
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        if (BYk.E1(absolutePath, absolutePath2, false)) {
            absolutePath = absolutePath.substring(absolutePath2.length());
        }
        return BYk.E1(absolutePath, str, true);
    }

    @Override // defpackage.InterfaceC12331Tlf
    public final Completable b() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = (C3632Fs0) this.g;
                InterfaceC6857Kug interfaceC6857Kug2 = this.c;
                return new CompletableAndThenCompletable(new CompletableFromAction(new C45713t1j(4, c3632Fs0, (Set) this.e.getValue(), interfaceC6857Kug2)).k(new C46790tje(c3632Fs0, interfaceC6857Kug2, 1)), ((InterfaceC25266fje) interfaceC6857Kug.get()).h(AppState.BACKGROUND).i(new C45258sje(interfaceC6857Kug2, 0)).k(new C46790tje(c3632Fs0, interfaceC6857Kug2, 0))).p();
            default:
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((C30168ivk) interfaceC6857Kug.get()).a(), new C20349cWk(6, this)), C30567jBi.a);
        }
    }

    public final void d(RAf rAf, RAf rAf2, String str, ArrayList arrayList) {
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(rAf, "path", str), arrayList.size());
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
        UMd L0 = T73.L0(rAf2, "path", str);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((File) obj).exists()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(Long.valueOf(((File) it.next()).length()));
        }
        interfaceC51860x2a.f(L0, ID3.l3(arrayList3) / ((long) Imgproc.INTER_TAB_SIZE2));
    }

    public C23730eje(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 0;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        this.f = new C37795ns0(c5603Iv2, "NativeContentManageCleaner");
        this.g = C3632Fs0.a;
        this.e = new C1338Cbl(new C33844lI3(2, this));
    }

    public C23730eje(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, HashSet hashSet) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.f = interfaceC7403Lr3;
        this.e = new C1338Cbl(new BWk(27, hashSet, this));
        this.g = new C1338Cbl(new C44554sGi(8, this));
    }
}
