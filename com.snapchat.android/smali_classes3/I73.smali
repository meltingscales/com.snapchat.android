.class public final LI73;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ73;


# direct methods
.method public synthetic constructor <init>(LJ73;I)V
    .locals 0

    .line 1
    iput p2, p0, LI73;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI73;->e:LJ73;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI73;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LI73;->e:LJ73;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LJ73;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwBj;

    .line 17
    .line 18
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v3, LJ73;->g:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v3, v3, LJ73;->a:Lodf;

    .line 35
    .line 36
    check-cast v3, Lpdf;

    .line 37
    .line 38
    iget-object v5, v3, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v5, "password_hashes"

    .line 43
    .line 44
    iget-object v6, v3, Lpdf;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object v5, v3, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v6, "sharedPrefs"

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v7, v3, Lpdf;->e:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    int-to-long v4, v5

    .line 77
    invoke-virtual {v3, v4, v5, v2}, Lpdf;->a(JZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lpdf;->b:LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LWAi;

    .line 87
    .line 88
    const-class v2, Lkdf;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lkdf;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-long v5, v5

    .line 99
    invoke-virtual {v3, v5, v6, v1}, Lpdf;->a(JZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_4
    :goto_0
    return-object v4

    .line 112
    :pswitch_1
    iget-object v0, v3, LJ73;->h:LCbl;

    .line 113
    .line 114
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkdf;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LJ73;->g:LCbl;

    .line 123
    .line 124
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
