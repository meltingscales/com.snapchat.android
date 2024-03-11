.class public abstract Lcom/snapchat/client/antman/Antman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/antman/Antman$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/snapchat/client/antman/Antman;
.end method


# virtual methods
.method public abstract decompressZSTDFile(Ljava/lang/String;JJLjava/lang/String;)Lcom/snapchat/client/antman/DecompressInfo;
.end method

.method public abstract decompressZSTDFileFromFileDescriptor(JJJLjava/lang/String;)Lcom/snapchat/client/antman/DecompressInfo;
.end method
