package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: MNj  reason: default package */
/* loaded from: classes3.dex */
public final class MNj extends PrintWriter {
    public final /* synthetic */ int a;
    public final /* synthetic */ StringBuilder b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MNj(StringWriter stringWriter, StringBuilder sb, int i) {
        super(stringWriter);
        this.a = i;
        this.b = sb;
    }

    @Override // java.io.PrintWriter
    public final void println(String str) {
        int i = this.a;
        StringBuilder sb = this.b;
        switch (i) {
            case 0:
                sb.append(str);
                sb.append('\n');
                return;
            default:
                sb.append(str);
                sb.append('\n');
                return;
        }
    }
}
