.class public final LWR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ9n;

.field public final synthetic c:LzR4;


# direct methods
.method public constructor <init>(LJ9n;LzR4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWR4;->a:I

    .line 3
    iput-object p2, p0, LWR4;->c:LzR4;

    iput-object p1, p0, LWR4;->b:LJ9n;

    return-void
.end method

.method public synthetic constructor <init>(LJ9n;LzR4;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LWR4;->a:I

    iput-object p1, p0, LWR4;->b:LJ9n;

    iput-object p2, p0, LWR4;->c:LzR4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWR4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWR4;->c:LzR4;

    .line 4
    .line 5
    iget-object v2, p0, LWR4;->b:LJ9n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v2, v1}, LJ9n;->a(LJ9n;LzR4;)LVR4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, v1}, LJ9n;->b(LJ9n;LzR4;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, LJ9n;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx2a;

    .line 34
    .line 35
    sget-object v3, LECe;->d1:LECe;

    .line 36
    .line 37
    iget-object v4, v1, LzR4;->a:LgKj;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, LgKj;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v4, "none"

    .line 46
    .line 47
    :cond_1
    const-string v5, "sound_id"

    .line 48
    .line 49
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, LJ9n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldhj;

    .line 65
    .line 66
    invoke-static {v2, v0, p1}, LJ9n;->c(LJ9n;Landroid/net/Uri;Ldhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LWR4;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LWR4;-><init>(LJ9n;LzR4;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2, v1}, LJ9n;->a(LJ9n;LzR4;)LVR4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 92
    .line 93
    new-instance v0, LVR4;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, LJ9n;->u(Landroid/net/Uri;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, v1, p1}, LVR4;-><init>(LzR4;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
