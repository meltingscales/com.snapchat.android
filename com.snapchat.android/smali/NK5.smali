.class public final LNK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgHe;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LMK5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LMK5;-><init>(LNK5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNK5;->b:LJug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q7()LiHe;
    .locals 6

    .line 1
    new-instance v0, LlHe;

    .line 2
    .line 3
    new-instance v1, LQZf;

    .line 4
    .line 5
    iget-object v2, p0, LNK5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v1, LQZf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, LL41;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v4, v3, v5}, LL41;-><init>(LYij;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LCbl;

    .line 29
    .line 30
    invoke-direct {v3, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LQZf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, LsHe;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v1, v4}, LsHe;-><init>(LQZf;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LCbl;

    .line 42
    .line 43
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, LQZf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, LsHe;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, LsHe;-><init>(LQZf;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LCbl;

    .line 55
    .line 56
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LQZf;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, LNK5;->b:LJug;

    .line 62
    .line 63
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v3, v4, v2}, LlHe;-><init>(LQZf;LKug;LC4i;LLr3;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
