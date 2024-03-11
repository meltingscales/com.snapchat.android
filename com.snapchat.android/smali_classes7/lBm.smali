.class public final LlBm;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# instance fields
.field public final e:Ljava/lang/Float;

.field public final f:LQAm;

.field public g:I

.field public h:Z

.field public final i:Z

.field public final j:Lz8k;

.field public final k:LW88;

.field public final t:LkBm;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LQAm;IZLz8k;LW88;LkBm;)V
    .locals 3

    .line 1
    sget-object v0, LoBm;->b:LoBm;

    .line 2
    .line 3
    sget-object v1, LmBm;->a:LAkk;

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
    iput-object p1, p0, LlBm;->e:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p2, p0, LlBm;->f:LQAm;

    .line 16
    .line 17
    iput p3, p0, LlBm;->g:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LlBm;->h:Z

    .line 21
    .line 22
    iput-boolean p4, p0, LlBm;->i:Z

    .line 23
    .line 24
    iput-object p5, p0, LlBm;->j:Lz8k;

    .line 25
    .line 26
    iput-object p6, p0, LlBm;->k:LW88;

    .line 27
    .line 28
    iput-object p7, p0, LlBm;->t:LkBm;

    .line 29
    .line 30
    invoke-virtual {p2}, LQAm;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LQAm;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LxBm;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LxBm;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2, p1}, LQAm;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LlBm;->f:LQAm;

    .line 2
    .line 3
    invoke-virtual {v0}, LQAm;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LlBm;->g:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LxBm;

    .line 14
    .line 15
    invoke-virtual {v0}, LxBm;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

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
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iget-object v3, p0, LlBm;->e:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    const-string v4, "MEDIA_EFFECT_GROUP"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z()LQAm;
    .locals 1

    .line 1
    iget-object v0, p0, LlBm;->f:LQAm;

    .line 2
    .line 3
    return-object v0
.end method
