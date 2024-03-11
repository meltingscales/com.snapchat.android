.class public final Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldm0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldm0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LzHb;

    .line 9
    .line 10
    check-cast v1, Lzl5;

    .line 11
    .line 12
    iget-object v0, v1, Lzl5;->g:LJug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LpHb;

    .line 37
    .line 38
    check-cast v0, Lxl5;

    .line 39
    .line 40
    iget-object v0, v0, Lxl5;->h:LJug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v1, LSmm;

    .line 50
    .line 51
    iget-object v0, v1, LSmm;->d:[B

    .line 52
    .line 53
    new-instance v1, Ldrm;

    .line 54
    .line 55
    invoke-direct {v1}, Ldrm;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldrm;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    check-cast v1, LYA6;

    .line 66
    .line 67
    iget-object v0, v1, LYA6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    sget-object v1, LzRb;->a:LzRb;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lo8m;->a:Lo8m;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast v1, LYr3;

    .line 78
    .line 79
    iget-object v0, v1, LYr3;->c:LCbl;

    .line 80
    .line 81
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    check-cast v1, Lfm0;

    .line 93
    .line 94
    iget-object v0, v1, Lfm0;->i:LKr3;

    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
