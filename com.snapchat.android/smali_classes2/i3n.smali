.class public final synthetic Li3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lk3n;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:LP2n;

.field public final synthetic f:LU2n;


# direct methods
.method public synthetic constructor <init>(Lk3n;IIJLP2n;LU2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3n;->a:Lk3n;

    .line 5
    .line 6
    iput p2, p0, Li3n;->b:I

    .line 7
    .line 8
    iput p3, p0, Li3n;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Li3n;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Li3n;->e:LP2n;

    .line 13
    .line 14
    iput-object p7, p0, Li3n;->f:LU2n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Li3n;->a:Lk3n;

    .line 2
    .line 3
    iget v0, p0, Li3n;->b:I

    .line 4
    .line 5
    iget v2, p0, Li3n;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Li3n;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Li3n;->e:LP2n;

    .line 10
    .line 11
    iget v5, v5, LP2n;->c:I

    .line 12
    .line 13
    iget-object v6, p0, Li3n;->f:LU2n;

    .line 14
    .line 15
    check-cast v6, LYH8;

    .line 16
    .line 17
    iget v7, v6, LYH8;->a:I

    .line 18
    .line 19
    iget-object v6, v6, LYH8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v7, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    check-cast v6, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    check-cast v6, Ljava/io/FileDescriptor;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    iget-object v6, v1, Lk3n;->a:Ln3n;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, LR2n;

    .line 45
    .line 46
    new-instance v8, LgJ8;

    .line 47
    .line 48
    invoke-direct {v8, v7}, LgJ8;-><init>(Ljava/io/FileOutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v8}, LR2n;-><init>(LgJ8;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lm3n;

    .line 55
    .line 56
    invoke-direct {v8, v6, v5}, Lm3n;-><init>(LR2n;I)V

    .line 57
    .line 58
    .line 59
    iput v0, v8, Lm3n;->e:I

    .line 60
    .line 61
    iput v2, v8, Lm3n;->f:I

    .line 62
    .line 63
    iget-object v6, v1, Lk3n;->c:Ljava/util/LinkedList;

    .line 64
    .line 65
    new-instance v9, Lj3n;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, v9

    .line 69
    move-wide v2, v3

    .line 70
    move-object v4, v8

    .line 71
    invoke-direct/range {v0 .. v5}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lj3n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, v8, Lm3n;->a:LR2n;

    .line 89
    .line 90
    invoke-virtual {v0}, LR2n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v7, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-static {v7, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
