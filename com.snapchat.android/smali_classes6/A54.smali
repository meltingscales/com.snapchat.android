.class public final LA54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD54;


# direct methods
.method public synthetic constructor <init>(LD54;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LA54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA54;->b:LD54;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA54;->b:LD54;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget v2, p0, LA54;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LD54;->g:LFs0;

    .line 16
    .line 17
    iget-object v2, v0, LD54;->e:Lns0;

    .line 18
    .line 19
    iget-object v0, v0, LD54;->d:LW88;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v2, v0, LD54;->g:LFs0;

    .line 26
    .line 27
    iget-object v2, v0, LD54;->e:Lns0;

    .line 28
    .line 29
    iget-object v0, v0, LD54;->d:LW88;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LD54;->g:LFs0;

    .line 41
    .line 42
    iget-object v2, v0, LD54;->e:Lns0;

    .line 43
    .line 44
    iget-object v0, v0, LD54;->d:LW88;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v2, v0, LD54;->g:LFs0;

    .line 51
    .line 52
    iget-object v2, v0, LD54;->e:Lns0;

    .line 53
    .line 54
    iget-object v0, v0, LD54;->d:LW88;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
