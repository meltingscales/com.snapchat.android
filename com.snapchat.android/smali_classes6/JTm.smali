.class public final LJTm;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# instance fields
.field public final e:Ljava/lang/Float;

.field public final f:LLTm;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LLTm;)V
    .locals 3

    .line 1
    sget-object v0, LIN8;->d:LIN8;

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
    iput-object p1, p0, LJTm;->e:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object p2, p0, LJTm;->f:LLTm;

    .line 24
    .line 25
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
    iget-object v2, p0, LJTm;->f:LLTm;

    .line 10
    .line 11
    invoke-static {v2}, LGF8;->X(LLTm;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LJTm;->e:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, LGF8;->X(LLTm;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    const-string v4, "MEDIA_EFFECT_GROUP"

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v4, v2}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final z()LLTm;
    .locals 1

    .line 1
    iget-object v0, p0, LJTm;->f:LLTm;

    .line 2
    .line 3
    return-object v0
.end method
