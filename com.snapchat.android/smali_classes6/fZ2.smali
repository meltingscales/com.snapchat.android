.class public final LfZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkZ2;


# direct methods
.method public synthetic constructor <init>(LkZ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfZ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfZ2;->b:LkZ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LfZ2;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LfZ2;->b:LkZ2;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p1, v4, LkZ2;->G0:LLne;

    .line 14
    .line 15
    const-string v3, "navigationHost"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LNCc;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, LNCc;->g:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v4, LkZ2;->G0:LLne;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LNCc;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LNCc;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, LB7d;->N0:LB7d;

    .line 51
    .line 52
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x1

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    check-cast p1, LSaf;

    .line 71
    .line 72
    iget-boolean p1, v4, LkZ2;->p1:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, v4, LkZ2;->q1:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v4, LkZ2;->r1:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-boolean p1, v4, LkZ2;->s1:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v1, 0x1

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_1
    check-cast p1, LD6i;

    .line 91
    .line 92
    iget-object v3, v4, LkZ2;->l1:LlX2;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v0, v3, LlX2;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of v3, p1, LC6i;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    check-cast p1, LC6i;

    .line 106
    .line 107
    iget-object p1, p1, LC6i;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_8
    return v1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    iget-boolean p1, v4, LkZ2;->p1:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-boolean p1, v4, LkZ2;->q1:Z

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-boolean p1, v4, LkZ2;->r1:Z

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    :cond_9
    iget-boolean p1, v4, LkZ2;->s1:Z

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v1, 0x1

    .line 139
    :cond_b
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
