package defpackage;

import com.snap.templates.core.composer.TemplateDetailPage;
import com.snap.templates.core.composer.TemplateExplorer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function2;

/* renamed from: aE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16828aE9 implements InterfaceC19567c14 {
    public final /* synthetic */ int a;
    public final Object b;

    public C16828aE9(InterfaceC16425Zy4 interfaceC16425Zy4) {
        this.a = 10;
        this.b = interfaceC16425Zy4;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (InterfaceC18033b14) ((InterfaceC6857Kug) obj2).get();
            case 1:
                return new C49095vE9(new C50357w3e(28), (SingleSubject) obj2, interfaceC4836Hpa, (C53693yE9) obj);
            case 2:
                return new FNm(this, interfaceC4836Hpa, (C14405Wt2) obj);
            case 3:
                return (InterfaceC18033b14) ((InterfaceC51338whb) obj2).get();
            case 4:
                return new FN1(this, interfaceC4836Hpa, compositeDisposable);
            case 5:
                C43806rml c43806rml = (C43806rml) obj;
                return new C42272qml(this);
            case 6:
                C9831Pml c9831Pml = (C9831Pml) obj;
                return new C42272qml(this, 0);
            case 7:
                return new NH3(interfaceC4836Hpa, obj, (C52357xM7) obj2);
            case 8:
                return new NH3(interfaceC4836Hpa, obj, (KM7) obj2);
            case 9:
                C38263oAh c38263oAh = (C38263oAh) obj;
                return new NH3((C18271bAh) obj2, interfaceC4836Hpa, new C38263oAh());
            default:
                return new NH3(interfaceC4836Hpa, (C4474Hah) obj, new C43505rah(((Y05) ((InterfaceC16425Zy4) obj2)).e(c27240h14)));
        }
    }

    public C16828aE9(InterfaceC51338whb interfaceC51338whb) {
        this.a = 3;
        this.b = interfaceC51338whb;
    }

    public /* synthetic */ C16828aE9(InterfaceC47417u8f interfaceC47417u8f, int i) {
        this.a = i;
        this.b = interfaceC47417u8f;
    }

    public C16828aE9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.b = interfaceC6857Kug;
    }

    public C16828aE9(C18271bAh c18271bAh) {
        this.a = 9;
        this.b = c18271bAh;
    }

    public C16828aE9(INm iNm) {
        this.a = 2;
        this.b = iNm;
    }

    public C16828aE9(TemplateDetailPage templateDetailPage) {
        this.a = 5;
        this.b = templateDetailPage;
    }

    public C16828aE9(TemplateExplorer templateExplorer) {
        this.a = 6;
        this.b = templateExplorer;
    }

    public C16828aE9(SingleSubject singleSubject) {
        this.a = 1;
        this.b = singleSubject;
    }

    public C16828aE9(Function2 function2) {
        this.a = 4;
        this.b = function2;
    }
}
