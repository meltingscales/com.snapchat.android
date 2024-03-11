.class public final LK4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP4a;


# direct methods
.method public synthetic constructor <init>(LP4a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK4a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK4a;->b:LP4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltg2;->f:Ltg2;

    .line 2
    .line 3
    iget v1, p0, LK4a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LK4a;->b:LP4a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    iget-boolean p1, v2, LP4a;->B0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v2, LP4a;->B0:Z

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LP4a;->b(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LEih;->d:LEih;

    .line 23
    .line 24
    sget-object v3, Ltq6;->c:Ltq6;

    .line 25
    .line 26
    iget-object v4, v2, LP4a;->k:LTl2;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3}, LTl2;->n(LEih;Lcw8;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LP4a;->y0:LA98;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LA98;->f(Ltg2;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LP4a;->c()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v2, LP4a;->g:Lwhb;

    .line 41
    .line 42
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LJt2;

    .line 47
    .line 48
    sget-object v0, LIt2;->j:LIt2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v2, LP4a;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v2, LP4a;->i:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lz4m;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz4m;->f()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean p1, v2, LP4a;->B0:Z

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lo8m;

    .line 76
    .line 77
    iget-object p1, v2, LP4a;->y0:LA98;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
