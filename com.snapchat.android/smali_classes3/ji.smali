.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmi;

.field public final synthetic b:Lnm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqn;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LKj;


# direct methods
.method public constructor <init>(Lmi;Lnm;Ljava/lang/String;Lqn;ZJJLjava/lang/String;LKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji;->a:Lmi;

    .line 5
    .line 6
    iput-object p2, p0, Lji;->b:Lnm;

    .line 7
    .line 8
    iput-object p3, p0, Lji;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lji;->d:Lqn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lji;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lji;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lji;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lji;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lji;->i:LKj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lxi;

    .line 2
    .line 3
    instance-of p1, p1, Lui;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lji;->a:Lmi;

    .line 8
    .line 9
    iget-object v0, p1, Lmi;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lmi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lri;

    .line 15
    .line 16
    iget-object v0, p0, Lji;->b:Lnm;

    .line 17
    .line 18
    iget-object v2, v0, Lnm;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMg;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, LMg;->e:LFo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, LFo;->b:LDo;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, LGo;

    .line 39
    .line 40
    iget-object v2, v2, LGo;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v9, v3

    .line 48
    :goto_1
    iget-object v2, p1, Lmi;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lmk;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmk;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, v0, Lnm;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LMg;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LMg;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v10, v3

    .line 77
    :goto_2
    const/4 v11, 0x1

    .line 78
    iget-boolean v12, p0, Lji;->e:Z

    .line 79
    .line 80
    iget-wide v2, p0, Lji;->f:J

    .line 81
    .line 82
    iget-wide v4, p0, Lji;->g:J

    .line 83
    .line 84
    iget-object v6, p0, Lji;->d:Lqn;

    .line 85
    .line 86
    iget-object v8, p0, Lji;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v12}, Lri;->b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lmi;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LMk;

    .line 95
    .line 96
    iget-object v1, p0, Lji;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LMk;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, LMk;

    .line 102
    .line 103
    iget-object v0, p0, Lji;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lji;->i:LKj;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
