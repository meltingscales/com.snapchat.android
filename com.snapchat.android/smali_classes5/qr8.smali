.class public final Lqr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


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
    iput p1, p0, Lqr8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final d(Lkl8;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqr8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLzc;->a(Lkl8;)Lhld;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LZb7;->b:LZb7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v0, Lhld;->a:LZb7;

    .line 15
    .line 16
    if-eq v4, v1, :cond_3

    .line 17
    .line 18
    sget-object v1, LZb7;->c:LZb7;

    .line 19
    .line 20
    if-eq v4, v1, :cond_3

    .line 21
    .line 22
    sget-object v1, LZb7;->z0:LZb7;

    .line 23
    .line 24
    if-eq v4, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, LZb7;->g:LZb7;

    .line 27
    .line 28
    if-ne v4, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-boolean p1, v4, LZb7;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unsupported media format passed to video player: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lhld;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Unexpected file format passed to video player: "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v0, v0, Lhld;->c:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lfcf;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v3, v2}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {p1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, LASd;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LASd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, LASd;->b(Lkl8;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :try_start_0
    invoke-static {p1}, Lltn;->b(Lkl8;)V
    :try_end_0
    .catch LJXd; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :goto_3
    return v2

    .line 99
    :pswitch_0
    invoke-static {p1}, LLzc;->a(Lkl8;)Lhld;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Unsupported "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lhld;->a:LZb7;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
