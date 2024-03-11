package defpackage;

import com.looksery.sdk.media.VideoWriter;
import com.looksery.sdk.media.VideoWriterFactory;

/* renamed from: I7d  reason: default package */
/* loaded from: classes5.dex */
public final class I7d implements VideoWriterFactory {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final C51147wZg c;
    public volatile boolean d;

    public I7d(InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, C51147wZg c51147wZg) {
        this.a = interfaceC18175b6l;
        this.b = interfaceC18175b6l2;
        this.c = c51147wZg;
    }

    @Override // com.looksery.sdk.media.VideoWriterFactory
    public final VideoWriter createVideoWriter(String str, int i, int i2) {
        return H7d.a(str, i, i2, null, this.a, this.b, this.d, this.c);
    }
}
