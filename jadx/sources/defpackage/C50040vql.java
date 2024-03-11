package defpackage;

import app.aifactory.ai.scenariossearch.SSAISymbol;
import app.aifactory.ai.scenariossearch.SSDummyTextSplitter;

/* renamed from: vql  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50040vql implements InterfaceC48506uql {
    public final SSDummyTextSplitter a = new SSDummyTextSplitter();

    @Override // app.aifactory.ai.scenariossearch.SSTextSplitter
    public final SSAISymbol[] split(String str) {
        return this.a.split(str);
    }
}
