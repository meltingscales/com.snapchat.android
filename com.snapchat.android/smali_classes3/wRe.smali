.class public abstract LwRe;
.super Ly5m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, LwRe;-><init>(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LwRe;-><init>(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, LwRe;-><init>(Ljava/lang/String;)V

    return-void
.end method
