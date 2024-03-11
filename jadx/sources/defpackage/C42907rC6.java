package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rC6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42907rC6 implements Predicate {
    public static final C42907rC6 b = new C42907rC6(0);
    public static final C42907rC6 c = new C42907rC6(1);
    public static final C42907rC6 d = new C42907rC6(2);
    public static final C42907rC6 e = new C42907rC6(3);
    public static final C42907rC6 f = new C42907rC6(4);
    public static final C42907rC6 g = new C42907rC6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C42907rC6(int i) {
        this.a = i;
    }

    public final boolean a(AbstractC55557zRi abstractC55557zRi) {
        switch (this.a) {
            case 0:
                return abstractC55557zRi instanceof C46357tRi;
            case 1:
                return abstractC55557zRi instanceof AbstractC52489xRi;
            case 2:
            default:
                return abstractC55557zRi instanceof C47891uRi;
            case 3:
                return abstractC55557zRi instanceof C50957wRi;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC55557zRi) obj);
            case 1:
                return a((AbstractC55557zRi) obj);
            case 2:
                return ((AbstractC37047nNb) obj) instanceof C35512mNb;
            case 3:
                return a((AbstractC55557zRi) obj);
            case 4:
                return a((AbstractC55557zRi) obj);
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
