.class public final LEff;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, LRgf;->e:LRgf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, LEff;->e:Z

    .line 14
    .line 15
    return-void
.end method
