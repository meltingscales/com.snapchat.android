.class public final LaX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaX1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LaX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LaX1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LaX1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LNbd;
    .locals 5

    .line 1
    iget v0, p0, LaX1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaX1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LaX1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LaX1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LHul;->a:Lb6l;

    .line 13
    .line 14
    new-instance v0, LKcd;

    .line 15
    .line 16
    check-cast v3, Lns0;

    .line 17
    .line 18
    check-cast v2, LFVg;

    .line 19
    .line 20
    check-cast v1, LUcd;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, LKcd;-><init>(Lns0;Ljava/lang/Object;LUcd;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LNbd;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, LNbd;-><init>(Lns0;LKcd;LUcd;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast v3, LUcd;

    .line 33
    .line 34
    check-cast v1, Lns0;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, LHul;->a:Lb6l;

    .line 42
    .line 43
    new-instance v0, LKcd;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, LKcd;-><init>(Lns0;Ljava/lang/Object;LUcd;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LNbd;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, v3}, LNbd;-><init>(Lns0;LKcd;LUcd;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaX1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LaX1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LlI8;

    .line 17
    .line 18
    invoke-virtual {v1}, LlI8;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    check-cast v0, LlI8;

    .line 22
    .line 23
    invoke-virtual {v0}, LlI8;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LaX1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LJse;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lied;->C0:LlI8;

    .line 32
    .line 33
    invoke-static {v0}, LJse;->y1(LJse;)LIbd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    check-cast v0, LlI8;

    .line 40
    .line 41
    invoke-virtual {v0}, LlI8;->b()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, LaX1;->a()LNbd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, LaX1;->a()LNbd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LUcd;

    .line 58
    .line 59
    iget-object v1, p0, LaX1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lns0;

    .line 62
    .line 63
    iget-object v2, p0, LaX1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LIbd;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LUcd;->g(Lns0;LIbd;)LcX1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LcX1;

    .line 75
    .line 76
    invoke-static {v0}, LcX1;->a(LcX1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LcX1;

    .line 82
    .line 83
    iget-object v0, v0, LcX1;->f:Lb7f;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LaX1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljdb;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LaX1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljdb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ladd;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LaX1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LcX1;

    .line 108
    .line 109
    iget-object v0, v0, Ladd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lb7f;

    .line 112
    .line 113
    iget-object v2, v1, LcX1;->a:Lns0;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lb7f;->i1(Lns0;)Lb7f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LcX1;->f:Lb7f;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, LaX1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LcX1;

    .line 124
    .line 125
    iget-object v0, v0, LcX1;->f:Lb7f;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
