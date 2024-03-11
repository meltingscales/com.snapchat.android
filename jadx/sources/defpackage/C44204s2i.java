package defpackage;

/* renamed from: s2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44204s2i extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44204s2i(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE Scenario SET isSourcesObsolete=? WHERE strId=?";
            case 1:
                return "DELETE FROM Scenario";
            default:
                return "DELETE FROM Scenario WHERE source == ?";
        }
    }
}
