.class public final LYc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lbd6;

.field public final synthetic b:LHa1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LMt8;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IILHa1;Lbd6;LMt8;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LYc6;->a:Lbd6;

    .line 5
    .line 6
    iput-object p3, p0, LYc6;->b:LHa1;

    .line 7
    .line 8
    iput-object p6, p0, LYc6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LYc6;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LYc6;->e:LMt8;

    .line 13
    .line 14
    iput p1, p0, LYc6;->f:I

    .line 15
    .line 16
    iput p2, p0, LYc6;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LYc6;->a:Lbd6;

    .line 4
    .line 5
    iget-object v1, v0, Lbd6;->o:LFs0;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    sget-object v2, LOd1;->M0:LOd1;

    .line 10
    .line 11
    iget-object v3, v0, Lbd6;->e:LO81;

    .line 12
    .line 13
    const-string v4, "error"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    const-string v7, "surface"

    .line 19
    .line 20
    iget-object v8, p0, LYc6;->b:LHa1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v7, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "timeout"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LO81;->c()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LhLi;->b:LhLi;

    .line 52
    .line 53
    iget-object v9, v0, Lbd6;->k:Lns0;

    .line 54
    .line 55
    iget-object v0, v0, Lbd6;->g:LW88;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LO81;->c()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v5, p0, LYc6;->e:LMt8;

    .line 85
    .line 86
    iget-object v6, p0, LYc6;->b:LHa1;

    .line 87
    .line 88
    iget-object v1, p0, LYc6;->a:Lbd6;

    .line 89
    .line 90
    iget-object v2, p0, LYc6;->c:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v4, p0, LYc6;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v7, p0, LYc6;->f:I

    .line 96
    .line 97
    iget v8, p0, LYc6;->g:I

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v8}, Lbd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt8;LHa1;II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
