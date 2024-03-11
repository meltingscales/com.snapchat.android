.class public final LSU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVU8;


# direct methods
.method public synthetic constructor <init>(LVU8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSU8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSU8;->b:LVU8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LSU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LSU8;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LSaf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LSU8;->b(LSaf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LSU8;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LSaf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LSU8;->b(LSaf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LSU8;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LSU8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSU8;->b:LVU8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LH2d;

    .line 11
    .line 12
    iget-object p1, p1, LH2d;->a:Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LVU8;->g:LzRm;

    .line 21
    .line 22
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LVU8;->l:LLr3;

    .line 31
    .line 32
    check-cast v0, LHKg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, LO2c;->a:LO2c;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, LwG7;->h(JLandroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LEkl;

    .line 50
    .line 51
    iget-object p1, p1, LEkl;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v1, LVU8;->e:LULc;

    .line 78
    .line 79
    iget-object v4, v4, LULc;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, v1, LVU8;->d:LqTc;

    .line 94
    .line 95
    iget-object v2, p1, LqTc;->b:LOOc;

    .line 96
    .line 97
    invoke-virtual {v2}, LOOc;->a()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lqbf;

    .line 101
    .line 102
    iget-object v3, p1, LqTc;->d:Lfkb;

    .line 103
    .line 104
    iget-object v4, p1, LqTc;->c:LOUc;

    .line 105
    .line 106
    iget-object v5, p1, LqTc;->e:Ls99;

    .line 107
    .line 108
    invoke-direct {v2, v5, v3, v4, v0}, Lqbf;-><init>(Ls99;Lfkb;LOUc;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LqTc;->a:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p1}, LqTc;->a()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    sget-object p1, Lo8m;->a:Lo8m;

    .line 128
    .line 129
    iget-object v0, v1, LVU8;->j:Lwhc;

    .line 130
    .line 131
    iget-object v0, v0, Lwhc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSU8;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LSU8;->b:LVU8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, LVU8;->j:Lwhc;

    .line 13
    .line 14
    iget-object p1, p1, Lwhc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, LVU8;->j:Lwhc;

    .line 23
    .line 24
    iget-object v0, v2, LVU8;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f131aff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxhc;

    .line 41
    .line 42
    const-string v2, "null"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lwhc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    iget-object v1, v2, LVU8;->i:LoV8;

    .line 54
    .line 55
    sget-object v3, LrV8;->h:LrV8;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LoV8;->a(LrV8;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LVU8;->j:Lwhc;

    .line 61
    .line 62
    iget-object v1, v1, Lwhc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v2, LVU8;->c:LG2d;

    .line 70
    .line 71
    invoke-virtual {p1}, LG2d;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
