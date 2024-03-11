.class public final LV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX30;


# direct methods
.method public synthetic constructor <init>(LX30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV30;->b:LX30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LV30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV30;->b:LX30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnNb;

    .line 9
    .line 10
    instance-of v0, p1, LkNb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Llua;

    .line 15
    .line 16
    check-cast p1, LkNb;

    .line 17
    .line 18
    iget-object p1, p1, LkNb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX30;->i:Loua;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v1}, LX30;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, LDD2;

    .line 33
    .line 34
    iput-object p1, v1, LX30;->d:LDD2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, LX30;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, LX30;->c()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v1, LX30;->k:Z

    .line 56
    .line 57
    iget-object p1, v1, LX30;->g:Lxhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lf40;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf40;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, LX30;->h:Lxhb;

    .line 69
    .line 70
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lc40;

    .line 75
    .line 76
    invoke-virtual {p1}, Lc40;->b()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
