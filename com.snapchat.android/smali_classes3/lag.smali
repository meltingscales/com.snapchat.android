.class public final Llag;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lfdg;

.field public final h:Ljava/lang/String;

.field public final i:LkL2;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfdg;Ljava/lang/String;LkL2;I)V
    .locals 5

    .line 1
    sget-object v0, LbP3;->g:LbP3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    add-long/2addr v1, v3

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llag;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Llag;->g:Lfdg;

    .line 25
    .line 26
    iput-object p3, p0, Llag;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Llag;->i:LkL2;

    .line 29
    .line 30
    iput p5, p0, Llag;->j:I

    .line 31
    .line 32
    return-void
.end method
