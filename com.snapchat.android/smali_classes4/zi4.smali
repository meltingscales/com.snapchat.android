.class public final Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAi4;


# direct methods
.method public synthetic constructor <init>(LAi4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzi4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzi4;->b:LAi4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkBj;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, Lzi4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lzi4;->b:LAi4;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LkBj;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_0
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {v2, v1, v3}, LAi4;->b(LAi4;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LAi4;->a(LAi4;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, p1, LkBj;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_4
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v3, p1

    .line 61
    :goto_1
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    :cond_6
    invoke-static {v2, v1, v3}, LAi4;->b(LAi4;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {v2}, LAi4;->a(LAi4;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iget-object p1, v2, LAi4;->j:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljmf;

    .line 95
    .line 96
    const-string v4, "android.permission.READ_CONTACTS"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljmf;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, LAi4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, v2, LAi4;->b:LLr3;

    .line 111
    .line 112
    check-cast p1, LHKg;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, v2, LAi4;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v4, v2, LAi4;->f:Lfk6;

    .line 129
    .line 130
    invoke-virtual {v4, p1, v3}, Lfk6;->b(Landroid/content/ContentResolver;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v4, "contactV2_basic"

    .line 139
    .line 140
    iget-object v2, v2, LAi4;->c:Llh9;

    .line 141
    .line 142
    invoke-static {v2, v4, v0, v1, v3}, Llh9;->g(Llh9;Ljava/lang/String;JI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Llh9;->c(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    :cond_8
    :goto_2
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzi4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzi4;->a(LkBj;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LkBj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzi4;->a(LkBj;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
