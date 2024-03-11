.class public final LMeh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMeh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LMeh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LMeh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LMeh;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMeh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LMeh;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLte;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, LLte;

    .line 19
    .line 20
    check-cast v2, Lfue;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p3, LLte;->b:Lbue;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v3

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Lbue;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p1, LLte;->b:Lbue;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, v2, Lfue;->f:Ljue;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lfue;->c:Lbue;

    .line 45
    .line 46
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lfue;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-interface {p3, p2, v0}, Lbue;->initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "viewContainer"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    :goto_1
    iget-object p2, v2, Lfue;->e:Liue;

    .line 65
    .line 66
    invoke-virtual {p2}, Liue;->b()LLte;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LLte;->a:LNCc;

    .line 77
    .line 78
    invoke-virtual {v2, p3, v1, p1}, Lfue;->a(Lbue;ZLNCc;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p3, LhTa;

    .line 85
    .line 86
    iget-object v0, p0, LMeh;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LDbb;

    .line 89
    .line 90
    check-cast v0, LDl3;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LDl3;->d(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 105
    :goto_3
    invoke-virtual {v0, p2}, LDl3;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, LMeh;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LNeh;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_9
    if-nez p2, :cond_a

    .line 127
    .line 128
    move-object p2, v3

    .line 129
    :cond_a
    :goto_5
    invoke-interface {v0, p1, p2, p3}, LNeh;->b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move-object v0, v2

    .line 134
    check-cast v0, LNeh;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
