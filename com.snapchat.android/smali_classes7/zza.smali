.class public final Lzza;
.super LQ8g;
.source "SourceFile"


# instance fields
.field public i:LReh;

.field public j:I

.field public k:LPBa;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQ8g;-><init>(Lr9g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LReh;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, LReh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzza;->i:LReh;

    .line 11
    .line 12
    const/16 p1, 0x50

    .line 13
    .line 14
    iput p1, p0, Lzza;->j:I

    .line 15
    .line 16
    sget-object p1, LPBa;->a:LPBa;

    .line 17
    .line 18
    iput-object p1, p0, Lzza;->k:LPBa;

    .line 19
    .line 20
    return-void
.end method
