.class public final LZ91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ91;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LZ91;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LZ91;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La91;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LZ91;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ91;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZ91;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LSdm;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, La91;->c(Ljava/lang/String;LSdm;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "application/octet-stream"

    .line 22
    .line 23
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Lxv9;->u(Ljava/lang/String;)Lk2m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lk2m;->b:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, LFch;->d(LZkd;[B)LEch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "costume_override_id"

    .line 38
    .line 39
    invoke-static {v1, v1, v0}, LM2e;->b(Ljava/lang/String;Ljava/lang/String;LEch;)LM2e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, La91;->b(Ljava/lang/String;LM2e;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v2}, La91;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_1
    check-cast v2, LDE4;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, La91;->a(Ljava/lang/String;LDE4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La91;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZ91;->a(La91;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, La91;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LZ91;->a(La91;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, La91;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LZ91;->a(La91;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
