.class final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lew5;

.field public final b:Lcw5;

.field public final c:I


# direct methods
.method public constructor <init>(Lew5;Lcw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw5;->a:Lew5;

    .line 5
    .line 6
    iput-object p2, p0, Lbw5;->b:Lcw5;

    .line 7
    .line 8
    iput p3, p0, Lbw5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbw5;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LFN1;

    .line 9
    .line 10
    new-instance v7, La20;

    .line 11
    .line 12
    iget-object v8, p0, Lbw5;->b:Lcw5;

    .line 13
    .line 14
    iget-object v9, v8, Lcw5;->e:Lew5;

    .line 15
    .line 16
    iget-object v1, v9, Lew5;->c:LTcj;

    .line 17
    .line 18
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v8, Lcw5;->f:LJug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v1, v9, Lew5;->b:Ldz4;

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, LOF5;

    .line 35
    .line 36
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v11, v9, Lew5;->c:LTcj;

    .line 41
    .line 42
    invoke-interface {v11}, LTcj;->O2()LJ8i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v11}, LTcj;->a2()LoJj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LQUf;

    .line 55
    .line 56
    invoke-interface {v11}, LTcj;->g()LLne;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v8, Lcw5;->a:LNCc;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3, v2}, LQUf;-><init>(LLne;LNCc;LC4i;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lrmb;

    .line 70
    .line 71
    iget-object v1, v8, Lcw5;->f:LJug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object v2, v9, Lew5;->f:LJug;

    .line 80
    .line 81
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v5, v1, v2}, Lrmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, LOF5;->Q1()Lkse;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v11, Loqc;

    .line 93
    .line 94
    invoke-virtual {v10}, LOF5;->j2()Loj1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v9, Lew5;->a:LL3e;

    .line 99
    .line 100
    check-cast v3, LrF5;

    .line 101
    .line 102
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 103
    .line 104
    invoke-direct {v11, v2, v3}, Loqc;-><init>(LY78;LwZg;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v8, Lcw5;->f:LJug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    iget-object v8, v8, Lcw5;->c:LzS3;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v9, LtS3;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v3, v8, LzS3;->b:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 127
    .line 128
    move-object v1, v9

    .line 129
    move-object v2, v7

    .line 130
    move-object v7, v11

    .line 131
    invoke-direct/range {v1 .. v7}, LtS3;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/blizzard/Logging;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lbw5;->a:Lew5;

    .line 135
    .line 136
    iget-object v1, v1, Lew5;->h:LJug;

    .line 137
    .line 138
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v8, LzS3;->a:LBS3;

    .line 143
    .line 144
    invoke-direct {v0, v9, v1, v2}, LFN1;-><init>(LtS3;Lwhb;LBS3;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
