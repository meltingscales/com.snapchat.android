.class public final synthetic LSj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWj2;


# direct methods
.method public synthetic constructor <init>(LWj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSj2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSj2;->b:LWj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSj2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LSj2;->b:LWj2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LWj2;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, LhFh;->c:LhFh;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, LJv2;

    .line 21
    .line 22
    iget-object v3, v2, LWj2;->i:LVj2;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v10, v2, LWj2;->g:Lbq2;

    .line 29
    .line 30
    iget-object v9, v2, LWj2;->f:LZp2;

    .line 31
    .line 32
    iget-object v5, v2, LWj2;->e:LwZg;

    .line 33
    .line 34
    iget-object v7, v2, LWj2;->c:Lb6l;

    .line 35
    .line 36
    iget-object v11, v2, LWj2;->h:LKug;

    .line 37
    .line 38
    iget-object v8, v2, LWj2;->b:LW88;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v11}, LJv2;-><init>(LwZg;Landroid/os/Looper;Lb6l;LW88;LZp2;Lbq2;LKug;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, v2, LWj2;->j:LUj2;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, LUj2;

    .line 48
    .line 49
    iget-object v3, v2, LWj2;->i:LVj2;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v3, v2, LWj2;->g:Lbq2;

    .line 56
    .line 57
    iget-object v4, v2, LWj2;->f:LZp2;

    .line 58
    .line 59
    iget-object v13, v2, LWj2;->e:LwZg;

    .line 60
    .line 61
    iget-object v15, v2, LWj2;->c:Lb6l;

    .line 62
    .line 63
    iget-object v5, v2, LWj2;->h:LKug;

    .line 64
    .line 65
    iget-object v6, v2, LWj2;->b:LW88;

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    invoke-direct/range {v12 .. v19}, LUj2;-><init>(LwZg;Landroid/os/Looper;Lb6l;LW88;LZp2;Lbq2;LKug;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, LVj2;

    .line 85
    .line 86
    const-string v3, "CameraHandlerThread"

    .line 87
    .line 88
    iget v4, v2, LWj2;->a:I

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LWj2;->i:LVj2;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
