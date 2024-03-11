.class public final Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxi2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lxi2;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p1, Ler2;->a:I

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x20

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, v1, Ler2;->g:I

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p2, p1, Ler2;->a:I

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, v1, Ler2;->e:I

    .line 42
    .line 43
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget p2, p1, Ler2;->a:I

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v0, v1, Ler2;->b:I

    .line 62
    .line 63
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget p2, p1, Ler2;->a:I

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget v0, v1, Ler2;->c:I

    .line 82
    .line 83
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget p2, p1, Ler2;->a:I

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0x4

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    :cond_8
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget v0, v1, Ler2;->d:I

    .line 102
    .line 103
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iget p2, p1, Ler2;->a:I

    .line 113
    .line 114
    and-int/lit8 p2, p2, 0x10

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget v0, v1, Ler2;->f:I

    .line 122
    .line 123
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    iget-object p1, p1, LQv8;->d:Ler2;

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget p2, p1, Ler2;->a:I

    .line 133
    .line 134
    and-int/lit16 p2, p2, 0x200

    .line 135
    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    :cond_c
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iget-boolean p1, v1, Ler2;->k:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    const/4 p1, 0x0

    .line 145
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
