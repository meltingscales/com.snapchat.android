.class public final LTEk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LUEk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTEk;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LmFk;)LeFk;
    .locals 13

    .line 1
    iget-object v0, p0, LTEk;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFT5;

    .line 8
    .line 9
    instance-of v1, p1, LkFk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, LHe4;

    .line 14
    .line 15
    iget-object v1, v0, LFT5;->w:LJug;

    .line 16
    .line 17
    check-cast v1, LET5;

    .line 18
    .line 19
    invoke-virtual {v1}, LET5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, LMe4;

    .line 27
    .line 28
    iget-object v2, v0, LFT5;->x:LJug;

    .line 29
    .line 30
    check-cast v2, LET5;

    .line 31
    .line 32
    invoke-virtual {v2}, LET5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LC4i;

    .line 37
    .line 38
    iget-object v5, v0, LFT5;->y:LL57;

    .line 39
    .line 40
    iget-object v6, v0, LFT5;->S0:LJug;

    .line 41
    .line 42
    iget-object v7, v0, LFT5;->a1:LJug;

    .line 43
    .line 44
    iget-object v8, v0, LFT5;->T:LJug;

    .line 45
    .line 46
    invoke-virtual {v0}, LFT5;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v0, LFT5;->V:LJug;

    .line 51
    .line 52
    iget-object v11, v0, LFT5;->t1:LJug;

    .line 53
    .line 54
    iget-object v2, v0, LFT5;->E:LJug;

    .line 55
    .line 56
    check-cast v2, LET5;

    .line 57
    .line 58
    invoke-virtual {v2}, LET5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v12, v2

    .line 63
    check-cast v12, LLne;

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    invoke-direct/range {v4 .. v12}, LMe4;-><init>(LL57;LJug;LKug;LKug;Ljava/lang/String;LKug;LKug;LLne;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, LFT5;->y:LL57;

    .line 70
    .line 71
    invoke-virtual {v0}, LFT5;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v0, LFT5;->S:LJug;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v2 .. v7}, LHe4;-><init>(Landroid/content/Context;LMe4;LL57;Ljava/lang/String;LKug;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of p1, p1, LlFk;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, LVs8;

    .line 88
    .line 89
    iget-object v1, v0, LFT5;->w:LJug;

    .line 90
    .line 91
    check-cast v1, LET5;

    .line 92
    .line 93
    invoke-virtual {v1}, LET5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, LWs8;

    .line 100
    .line 101
    iget-object v3, v0, LFT5;->K:LJug;

    .line 102
    .line 103
    check-cast v3, LET5;

    .line 104
    .line 105
    invoke-virtual {v3}, LET5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, v0, LFT5;->S0:LJug;

    .line 112
    .line 113
    iget-object v5, v0, LFT5;->a1:LJug;

    .line 114
    .line 115
    iget-object v0, v0, LFT5;->t1:LJug;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v5, v0}, LWs8;-><init>(Landroid/content/Context;LJug;LKug;LKug;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LCrd;->H:LNCc;

    .line 121
    .line 122
    invoke-direct {p1, v1, v2, v0}, LeFk;-><init>(Landroid/content/Context;LNT0;LNCc;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object p1

    .line 126
    :cond_1
    new-instance p1, LVDc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
