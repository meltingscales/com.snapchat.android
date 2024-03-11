package com.snap.modules.snap_editor;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SAVE':0,'POST':1,'SEND':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SnapTextEditorSnapshotRequestType {
    public static final SnapTextEditorSnapshotRequestType POST;
    public static final SnapTextEditorSnapshotRequestType SAVE;
    public static final SnapTextEditorSnapshotRequestType SEND;
    public static final /* synthetic */ SnapTextEditorSnapshotRequestType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.snap_editor.SnapTextEditorSnapshotRequestType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.snap_editor.SnapTextEditorSnapshotRequestType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor.SnapTextEditorSnapshotRequestType] */
    static {
        ?? r3 = new Enum("SAVE", 0);
        SAVE = r3;
        ?? r4 = new Enum(LensTextInputConstants.REQUEST_METHOD, 1);
        POST = r4;
        ?? r5 = new Enum("SEND", 2);
        SEND = r5;
        a = new SnapTextEditorSnapshotRequestType[]{r3, r4, r5};
    }

    public static SnapTextEditorSnapshotRequestType valueOf(String str) {
        return (SnapTextEditorSnapshotRequestType) Enum.valueOf(SnapTextEditorSnapshotRequestType.class, str);
    }

    public static SnapTextEditorSnapshotRequestType[] values() {
        return (SnapTextEditorSnapshotRequestType[]) a.clone();
    }
}
