.class public final Lq18;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 1
    sget-object v0, LIN8;->g:LIN8;

    .line 2
    .line 3
    sget-object v1, LAkk;->Y:LAkk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lq18;->e:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()LbM8;
    .locals 5

    .line 1
    new-instance v0, LbM8;

    .line 2
    .line 3
    iget-wide v1, p0, Lku;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GEO_GROUP"

    .line 10
    .line 11
    iget v3, p0, Lq18;->e:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
