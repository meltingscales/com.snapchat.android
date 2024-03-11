.class public final LxZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZj;

.field public final synthetic c:LZUj;


# direct methods
.method public synthetic constructor <init>(LEZj;LZUj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxZj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxZj;->b:LEZj;

    .line 7
    .line 8
    iput-object p2, p0, LxZj;->c:LZUj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxZj;->b:LEZj;

    .line 2
    .line 3
    iget-object v1, p0, LxZj;->c:LZUj;

    .line 4
    .line 5
    iget v2, p0, LxZj;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LEZj;->j:Lzud;

    .line 19
    .line 20
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, LLEh;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LLEh;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, v0, LEZj;->j:Lzud;

    .line 32
    .line 33
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, LLEh;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LLEh;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, LZUj;

    .line 45
    .line 46
    iget-object p1, v0, LEZj;->j:Lzud;

    .line 47
    .line 48
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, LLEh;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LLEh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    packed-switch v2, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LEZj;->j:Lzud;

    .line 68
    .line 69
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, LLEh;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LLEh;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iget-object p1, v0, LEZj;->j:Lzud;

    .line 81
    .line 82
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p1, LLEh;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LLEh;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
