.class public final LP2c;
.super Lv3b;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 11

    .line 1
    and-int/lit8 p4, p4, 0x40

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v9, p3

    .line 9
    :goto_0
    const/4 v10, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, LP2c;->i:I

    .line 22
    .line 23
    return-void
.end method
