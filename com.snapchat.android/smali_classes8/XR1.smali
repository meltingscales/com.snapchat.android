.class public final LXR1;
.super LRGn;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LoL4;->b:LoL4;

    .line 8
    .line 9
    invoke-direct {p0}, LRGn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, LoL4;->b:LoL4;

    .line 14
    .line 15
    invoke-direct {p0}, LRGn;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p1, LoL4;->b:LoL4;

    .line 20
    .line 21
    invoke-direct {p0}, LRGn;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
