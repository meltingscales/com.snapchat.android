.class public final LW8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW8l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW8l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LW8l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW8l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leaf;

    .line 9
    .line 10
    check-cast v1, LrUl;

    .line 11
    .line 12
    iget-object p1, v1, LrUl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance v0, LqUl;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, LqUl;-><init>(ILNCc;LNCc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LSaf;

    .line 27
    .line 28
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LV8l;

    .line 31
    .line 32
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v1, LAz;

    .line 41
    .line 42
    iget-object v2, v1, LAz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LwZg;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    iget-object v1, v1, LAz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-eq v0, p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast v1, LBSj;

    .line 69
    .line 70
    iget-object p1, v1, LBSj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljib;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljib;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, v1, LBSj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljib;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljib;->e(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, v1, LBSj;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lxhb;

    .line 91
    .line 92
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/animation/Animator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    check-cast v1, LBSj;

    .line 103
    .line 104
    iget-object p1, v1, LBSj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljib;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljib;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, v1, LBSj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljib;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Ljib;->e(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, LBSj;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lxhb;

    .line 126
    .line 127
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/animation/Animator;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast v1, LBSj;

    .line 138
    .line 139
    iget-object p1, v1, LBSj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljib;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljib;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p1, v1, LBSj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljib;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljib;->e(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
