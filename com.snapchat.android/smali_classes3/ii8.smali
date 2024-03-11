.class public final synthetic Lii8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEE8;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lii8;->a:I

    iput-object p1, p0, Lii8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lii8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lii8;->e:Ljava/lang/Object;

    iput p4, p0, Lii8;->b:I

    iput-object p5, p0, Lii8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lji8;ILWCi;Landroid/view/Surface;Lq52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lii8;->a:I

    iput-object p1, p0, Lii8;->c:Ljava/lang/Object;

    iput p2, p0, Lii8;->b:I

    iput-object p3, p0, Lii8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lii8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lii8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lii8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lii8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lii8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lii8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lii8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LEE8;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "Invalid mystique config"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v0, LkG8;

    .line 45
    .line 46
    iget v11, p0, Lii8;->b:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, v0

    .line 51
    invoke-direct/range {v5 .. v11}, LkG8;-><init>([B[BLjava/lang/String;[BLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [LkG8;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v4, LEE8;->i:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v1, LWck;

    .line 70
    .line 71
    iget-object v7, v4, LEE8;->g:Lz8k;

    .line 72
    .line 73
    iget-object v8, v4, LWF8;->a:LKug;

    .line 74
    .line 75
    iget-object v2, v4, LWF8;->b:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lk4e;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v5 .. v10}, LWck;-><init>(Ljava/util/ArrayList;Lz8k;LKug;Lk4e;LNT7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LWck;->d()Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_0
    check-cast v4, Lji8;

    .line 114
    .line 115
    check-cast v3, LWCi;

    .line 116
    .line 117
    check-cast v2, Landroid/view/Surface;

    .line 118
    .line 119
    check-cast v1, Lq52;

    .line 120
    .line 121
    iget v0, p0, Lii8;->b:I

    .line 122
    .line 123
    invoke-static {v4, v0, v3, v2, v1}, Lji8;->b(Lji8;ILWCi;Landroid/view/Surface;Lq52;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
