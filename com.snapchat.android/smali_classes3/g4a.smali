.class public final Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik3;


# direct methods
.method public synthetic constructor <init>(Lik3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg4a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg4a;->b:Lik3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lg4a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4a;->b:Lik3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw82;->y5:Lw82;

    .line 9
    .line 10
    sget-object v2, LKk3;->a:LQv8;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lw82;->s5:Lw82;

    .line 18
    .line 19
    sget-object v2, LKk3;->a:LQv8;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lw82;->G4:Lw82;

    .line 27
    .line 28
    sget-object v2, Lj4a;->a:LQv8;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, Lw82;->F4:Lw82;

    .line 36
    .line 37
    new-instance v2, Ld4a;

    .line 38
    .line 39
    invoke-direct {v2}, Ld4a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LQv8;

    .line 43
    .line 44
    invoke-direct {v3}, LQv8;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lw82;->H4:Lw82;

    .line 53
    .line 54
    new-instance v2, Ld4a;

    .line 55
    .line 56
    invoke-direct {v2}, Ld4a;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LQv8;

    .line 60
    .line 61
    invoke-direct {v3}, LQv8;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4a;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lg4a;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lg4a;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lg4a;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lg4a;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
