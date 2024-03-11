.class public final LyBg;
.super LxBg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LxBg;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class p2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LxBg;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
