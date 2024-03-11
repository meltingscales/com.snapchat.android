.class public final LVz3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lk5c;

.field public final t:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk5c;ILQv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p11, p1, p2}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVz3;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LVz3;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LVz3;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LVz3;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LVz3;->i:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LVz3;->j:Z

    .line 15
    .line 16
    iput-object p9, p0, LVz3;->k:Lk5c;

    .line 17
    .line 18
    iput p10, p0, LVz3;->t:I

    .line 19
    .line 20
    new-instance p1, Lsk3;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVz3;->X:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LVz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LVz3;

    .line 6
    .line 7
    iget-object v0, p1, LVz3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LVz3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LVz3;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LVz3;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LVz3;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LVz3;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LVz3;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LVz3;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LVz3;->k:Lk5c;

    .line 48
    .line 49
    iget-object v1, p0, LVz3;->k:Lk5c;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget v0, p1, LVz3;->t:I

    .line 54
    .line 55
    iget v1, p0, LVz3;->t:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p1, LVz3;->i:Z

    .line 60
    .line 61
    iget-boolean v1, p0, LVz3;->i:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-boolean p1, p1, LVz3;->j:Z

    .line 66
    .line 67
    iget-boolean v0, p0, LVz3;->j:Z

    .line 68
    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    return p1
.end method
