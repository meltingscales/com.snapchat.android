.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LTN8$a;

.field public final synthetic e:LXf4;

.field public final synthetic f:J

.field public final synthetic g:LVN8;

.field public final synthetic h:Lci4;


# direct methods
.method public constructor <init>(Lsg4;JLjava/util/Set;LTN8$a;LXf4;JLVN8;Lci4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg4;->a:Lsg4;

    .line 5
    .line 6
    iput-wide p2, p0, Lhg4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhg4;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p5, p0, Lhg4;->d:LTN8$a;

    .line 11
    .line 12
    iput-object p6, p0, Lhg4;->e:LXf4;

    .line 13
    .line 14
    iput-wide p7, p0, Lhg4;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lhg4;->g:LVN8;

    .line 17
    .line 18
    iput-object p10, p0, Lhg4;->h:Lci4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhg4;->a:Lsg4;

    .line 2
    .line 3
    iget-object v1, v0, Lsg4;->h:Llh9;

    .line 4
    .line 5
    iget-object v7, p0, Lhg4;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    const-string v2, "RespToDBUpdated"

    .line 11
    .line 12
    iget-wide v3, p0, Lhg4;->b:J

    .line 13
    .line 14
    iget-object v5, p0, Lhg4;->d:LTN8$a;

    .line 15
    .line 16
    iget-object v6, p0, Lhg4;->e:LXf4;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Llh9;->f(Ljava/lang/String;JLTN8$a;LXf4;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    const-string v9, "TotalTime"

    .line 25
    .line 26
    iget-wide v10, p0, Lhg4;->f:J

    .line 27
    .line 28
    iget-object v8, v0, Lsg4;->h:Llh9;

    .line 29
    .line 30
    iget-object v12, p0, Lhg4;->d:LTN8$a;

    .line 31
    .line 32
    iget-object v13, p0, Lhg4;->e:LXf4;

    .line 33
    .line 34
    invoke-virtual/range {v8 .. v13}, Llh9;->f(Ljava/lang/String;JLTN8$a;LXf4;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhg4;->g:LVN8;

    .line 38
    .line 39
    iget-object v1, v1, LVN8;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    iget-object v0, v0, Lsg4;->h:Llh9;

    .line 47
    .line 48
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lwh9;->i1:Lwh9;

    .line 53
    .line 54
    const-string v5, "upload_type"

    .line 55
    .line 56
    iget-object v6, p0, Lhg4;->e:LXf4;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lhg4;->h:Lci4;

    .line 63
    .line 64
    const-string v7, "source"

    .line 65
    .line 66
    invoke-virtual {v5, v7, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lwh9;->m2:Lwh9;

    .line 77
    .line 78
    const-string v6, "legacy"

    .line 79
    .line 80
    invoke-static {v5, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v3, v8, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v4, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
