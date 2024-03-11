.class public final Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lpn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnn2;->b:Lpn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnn2;->b:Lpn2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LIbd;

    .line 28
    .line 29
    iget-object v1, v2, Lpn2;->s1:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LVZf;

    .line 36
    .line 37
    invoke-virtual {v0}, LIbd;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LVZf;->f:Lnij;

    .line 42
    .line 43
    check-cast v1, Loij;

    .line 44
    .line 45
    invoke-virtual {v1}, Loij;->a()Ltij;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, v1, Ltij;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "IMPORT_CANCEL"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    iget-object p1, v2, Lpn2;->E1:Lxhb;

    .line 64
    .line 65
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p1, LSaf;

    .line 79
    .line 80
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LUpi;

    .line 87
    .line 88
    iget-object v3, v2, Ld5g;->c:LXWf;

    .line 89
    .line 90
    iget-boolean v4, v3, LXWf;->v:Z

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    iget-boolean v3, v3, LXWf;->w:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, v2, Lpn2;->w1:LNCc;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    sget-object v3, LCXf;->g:LNCc;

    .line 103
    .line 104
    :goto_3
    iget-object v4, v2, Ld5g;->D0:LF3g;

    .line 105
    .line 106
    invoke-static {v4}, LPqe;->i(LF3g;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v2, v2, Ld5g;->A0:LLne;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    new-instance v4, LBk2;

    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LUpi;->b:LIxj;

    .line 123
    .line 124
    invoke-direct {v4, v5, p1}, LBk2;-><init>(Lio/reactivex/rxjava3/core/Single;LIxj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v6, v1, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {v4}, LPqe;->h(LF3g;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object p1, LCXf;->g:LNCc;

    .line 138
    .line 139
    new-instance v3, Lgxc;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lgxc;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v6, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
