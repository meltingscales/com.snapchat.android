package defpackage;

/* renamed from: GKn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class GKn implements InterfaceC8120Mug {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC26466gVl b;

    public /* synthetic */ GKn(C27999hVl c27999hVl, int i) {
        this.a = i;
        this.b = c27999hVl;
    }

    @Override // defpackage.InterfaceC8120Mug
    public final Object get() {
        int i = this.a;
        InterfaceC26466gVl interfaceC26466gVl = this.b;
        switch (i) {
            case 0:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("json"), KKn.a);
            case 1:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("proto"), EKn.a);
            case 2:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("json"), ELn.a);
            case 3:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("proto"), DLn.a);
            case 4:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("json"), KDn.a);
            case 5:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("proto"), DDn.a);
            case 6:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("json"), C32357kLn.a);
            default:
                return ((C27999hVl) interfaceC26466gVl).a("FIREBASE_ML_SDK", new C24200f28("proto"), C29291iLn.a);
        }
    }
}
