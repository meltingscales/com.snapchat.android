.class public final Lbh9;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:LFVg;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;LFVg;ILjava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LQW8;->d:LQW8;

    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    iput-wide p1, p0, Lbh9;->e:J

    iput-object p3, p0, Lbh9;->f:Ljava/util/List;

    iput-object p4, p0, Lbh9;->g:LFVg;

    iput p5, p0, Lbh9;->h:I

    iput-object p6, p0, Lbh9;->i:Ljava/lang/String;

    iput p7, p0, Lbh9;->j:I

    iput-boolean p8, p0, Lbh9;->k:Z

    iput-object p9, p0, Lbh9;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LFVg;)V
    .locals 10

    .line 2
    const/4 v5, 0x0

    const-wide/16 v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    const-string v9, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lbh9;-><init>(JLjava/util/List;LFVg;ILjava/lang/String;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbh9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbh9;

    .line 6
    .line 7
    iget-object v0, p1, Lbh9;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lbh9;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbh9;->h:I

    .line 18
    .line 19
    iget v1, p1, Lbh9;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbh9;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lbh9;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lbh9;->j:I

    .line 34
    .line 35
    iget v1, p1, Lbh9;->j:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lbh9;->k:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lbh9;->k:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbh9;->g:LFVg;

    .line 46
    .line 47
    iget-object p1, p1, Lbh9;->g:LFVg;

    .line 48
    .line 49
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
