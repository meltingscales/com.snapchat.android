.class public final LxM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCM6;


# direct methods
.method public synthetic constructor <init>(LCM6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxM6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxM6;->b:LCM6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LxM6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LxM6;->b:LCM6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LQ9g;

    .line 10
    .line 11
    iget-object p1, p1, LQ9g;->g:Liln;

    .line 12
    .line 13
    instance-of v0, p1, LK9g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LOVi;

    .line 18
    .line 19
    check-cast p1, LK9g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LOVi;-><init>(LK9g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LI9g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LNVi;

    .line 30
    .line 31
    check-cast p1, LI9g;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LNVi;-><init>(LI9g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, p1, LJ9g;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v2, LCM6;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v2, LCM6;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v0, LQVi;->a:LQVi;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iget-object p1, v2, LCM6;->i:LFs0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Lzcg;

    .line 68
    .line 69
    iget-object p1, v2, LCM6;->i:LFs0;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Licg;

    .line 73
    .line 74
    instance-of v0, p1, Lhcg;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lhcg;

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lhcg;->a()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v2, LCM6;->d:LOWi;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LOWi;->f(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
