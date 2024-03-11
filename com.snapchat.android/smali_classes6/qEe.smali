.class public final LqEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvEe;


# direct methods
.method public synthetic constructor <init>(LvEe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqEe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqEe;->b:LvEe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lxre;
    .locals 3

    .line 1
    iget v0, p0, LqEe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LqEe;->b:LvEe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LvEe;->e:LFs0;

    .line 10
    .line 11
    invoke-static {p1}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lxre;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v2, LvEe;->e:LFs0;

    .line 22
    .line 23
    new-instance v0, Lxre;

    .line 24
    .line 25
    invoke-static {p1}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LqEe;->b:LvEe;

    .line 2
    .line 3
    iget v1, p0, LqEe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LqEe;->a(Ljava/lang/Throwable;)Lxre;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LM9a;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LM9a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LKDe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 28
    .line 29
    invoke-static {v1, p1}, LvEe;->b(LKDe;Lcom/snapchat/client/grpc/Status;)Lxre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, p1, LM9a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKDe;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 42
    .line 43
    invoke-static {v1, p1}, LvEe;->b(LKDe;Lcom/snapchat/client/grpc/Status;)Lxre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LqEe;->a(Ljava/lang/Throwable;)Lxre;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, LM9a;

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LM9a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LKDe;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 68
    .line 69
    invoke-static {v1, p1}, LvEe;->b(LKDe;Lcom/snapchat/client/grpc/Status;)Lxre;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    iget-object v1, p1, LM9a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LKDe;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 82
    .line 83
    invoke-static {v1, p1}, LvEe;->b(LKDe;Lcom/snapchat/client/grpc/Status;)Lxre;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
