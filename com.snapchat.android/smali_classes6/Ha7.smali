.class public final LHa7;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# instance fields
.field public final e:LcG2;

.field public final f:LEa7;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LcG2;LEa7;III)V
    .locals 3

    .line 1
    sget-object v0, LIN8;->h:LIN8;

    .line 2
    .line 3
    sget-object v1, LAkk;->b:LGF8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LAkk;->valueOf(Ljava/lang/String;)LAkk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v1, v1, LAkk;->a:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHa7;->e:LcG2;

    .line 22
    .line 23
    iput-object p2, p0, LHa7;->f:LEa7;

    .line 24
    .line 25
    iput p3, p0, LHa7;->g:I

    .line 26
    .line 27
    iput p4, p0, LHa7;->h:I

    .line 28
    .line 29
    iput p5, p0, LHa7;->i:I

    .line 30
    .line 31
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
    sget-object v2, LAkk;->b:LGF8;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LHa7;->f:LEa7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LAkk;->valueOf(Ljava/lang/String;)LAkk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LHa7;->e:LcG2;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LcG2;->c(LAkk;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-string v4, "GEO_GROUP"

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v4, v2}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
