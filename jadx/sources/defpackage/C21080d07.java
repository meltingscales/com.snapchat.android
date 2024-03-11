package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LSCoreManagerOutputType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: d07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21080d07 implements InterfaceC40799pp8 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final InterfaceC6772Kr3 b;
    public final C41383qCg c;
    public final /* synthetic */ C44066rx6 d;
    public final /* synthetic */ LSCoreManagerOutputType[] e;
    public final /* synthetic */ int[] f;

    public C21080d07(C44066rx6 c44066rx6, LSCoreManagerOutputType[] lSCoreManagerOutputTypeArr, int[] iArr) {
        this.d = c44066rx6;
        this.e = lSCoreManagerOutputTypeArr;
        this.f = iArr;
        this.b = c44066rx6.a;
        this.c = c44066rx6.b;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        return e(obj);
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C9318Orl c9318Orl = C9318Orl.a;
        if (z) {
            SingleJust singleJust = new SingleJust(c9318Orl);
            C44066rx6.I0(this.d, j);
            return singleJust;
        }
        return new SingleCreate(new C19545c07(this.d, j, function0, c9318Orl, this, obj, function1, 0));
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C9318Orl c9318Orl = C9318Orl.a;
        if (z) {
            return new SingleJust(c9318Orl);
        }
        return new SingleCreate(new C21454dF6(this.d, function0, (Object) c9318Orl, (InterfaceC40799pp8) this, obj, function1, 7));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return new ObservableCreate(new C13986Wc(0, this)).C0(new C13074Uq6(j, timeUnit, this, 22));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(Object obj) {
        long j;
        C21999dbe c21999dbe;
        C44066rx6 c44066rx6 = this.d;
        C9318Orl c9318Orl = C9318Orl.a;
        boolean z = !this.a.isEmpty();
        if (z) {
            j = this.b.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z2 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if (z2) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (c12698Uan.c == Thread.currentThread().getId()) {
                LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
                LYi.g(lYi, lSCoreManagerWrapper);
                int intValue = ((Number) obj).intValue();
                int resultTexture = lSCoreManagerWrapper.getResultTexture(this.e[intValue], false);
                lSCoreManagerWrapper.fillResultTextureSize(this.e[intValue], this.f);
                int[] iArr = this.f;
                int i = iArr[0];
                int i2 = iArr[1];
                if (resultTexture == 0) {
                    c21999dbe = c9318Orl;
                } else {
                    C21999dbe c21999dbe2 = (C21999dbe) AbstractC14376Wrl.a.b();
                    C21999dbe c21999dbe3 = c21999dbe2;
                    if (c21999dbe2 == null) {
                        c21999dbe3 = new Object();
                    }
                    c21999dbe3.a = resultTexture;
                    c21999dbe3.b = i;
                    c21999dbe3.c = i2;
                    c21999dbe = c21999dbe3;
                }
            } else {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
        } else {
            c21999dbe = null;
        }
        if (c21999dbe != null) {
            c9318Orl = c21999dbe;
        }
        if (z) {
            long a = this.b.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return c9318Orl;
    }

    public final String toString() {
        return "Operation[name: DefaultTextureProcessor#resultTexture, defaultValue: " + C9318Orl.a + ", trace: false]";
    }
}
