.class public final Lgsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGym;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LrH8;

.field public final e:LVHe;


# direct methods
.method public synthetic constructor <init>(LVHe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgsn;->a:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lgsn;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lgsn;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lgsn;->e:LVHe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LrH8;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgsn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgsn;->d:LrH8;

    .line 10
    .line 11
    iput-boolean p2, p0, Lgsn;->c:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lgsn;->d:LrH8;

    .line 17
    .line 18
    iput-boolean p2, p0, Lgsn;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lgsn;->d:LrH8;

    .line 24
    .line 25
    iput-boolean p2, p0, Lgsn;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)LGym;
    .locals 4

    .line 1
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lgsn;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lgsn;->e:LVHe;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 16
    .line 17
    check-cast v3, LBug;

    .line 18
    .line 19
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 20
    .line 21
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1, v1}, LBug;->f(LrH8;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lh28;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 38
    .line 39
    check-cast v3, Lqmn;

    .line 40
    .line 41
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 42
    .line 43
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1, v1}, Lqmn;->b(LrH8;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Lh28;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 60
    .line 61
    check-cast v3, Lvin;

    .line 62
    .line 63
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 64
    .line 65
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v1}, Lvin;->b(LrH8;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Lh28;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 82
    .line 83
    check-cast v3, LSrn;

    .line 84
    .line 85
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 86
    .line 87
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0, p1, v1}, LSrn;->b(LrH8;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p1, Lh28;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)LGym;
    .locals 4

    .line 1
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lgsn;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lgsn;->e:LVHe;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 16
    .line 17
    check-cast v3, LBug;

    .line 18
    .line 19
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 20
    .line 21
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1, v1}, LBug;->b(LrH8;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lh28;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 38
    .line 39
    check-cast v3, Lqmn;

    .line 40
    .line 41
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 42
    .line 43
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1, v1}, Lqmn;->c(LrH8;IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Lh28;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 60
    .line 61
    check-cast v3, Lvin;

    .line 62
    .line 63
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 64
    .line 65
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v1}, Lvin;->c(LrH8;IZ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Lh28;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    iget-boolean v2, p0, Lgsn;->b:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iput-boolean v1, p0, Lgsn;->b:Z

    .line 82
    .line 83
    check-cast v3, LSrn;

    .line 84
    .line 85
    iget-object v0, p0, Lgsn;->d:LrH8;

    .line 86
    .line 87
    iget-boolean v1, p0, Lgsn;->c:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0, p1, v1}, LSrn;->c(LrH8;IZ)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p1, Lh28;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
