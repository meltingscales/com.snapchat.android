.class public final LYxj;
.super Lrs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lz8b;->G0:Lz8b;

    const/16 v1, 0x1c

    const-string v2, "Preferences"

    invoke-direct {p0, v2, v0, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void
.end method

.method public constructor <init>(Lz8b;I)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 3
    const-string p2, "SnapSqliteDBDriver"

    invoke-direct {p0, p2, p1, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void

    .line 4
    :cond_0
    const-string p2, "DefaultSchedulers"

    invoke-direct {p0, p2, p1, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void

    .line 5
    :cond_1
    const-string p2, "Blockstore"

    invoke-direct {p0, p2, p1, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void

    .line 6
    :cond_2
    const-string p2, "AppMemory"

    invoke-direct {p0, p2, p1, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void

    .line 7
    :cond_3
    const-string p2, "DefaultContentProvider"

    invoke-direct {p0, p2, p1, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void

    .line 8
    :cond_4
    const-string p2, "DbLogger"

    invoke-direct {p0, p2, p1, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    return-void
.end method
