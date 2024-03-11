.class public final Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llla;


# direct methods
.method public synthetic constructor <init>(Llla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljt6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljt6;->b:Llla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt6;->b:Llla;

    .line 2
    .line 3
    iget v1, p0, Ljt6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkla;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v0, Lola;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lola;->e(Lkla;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v0, Lola;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lola;->e(Lkla;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lemc;

    .line 26
    .line 27
    iget-boolean v1, p1, Lemc;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    check-cast v0, Lola;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lola;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean p1, p1, Lemc;->a:Z

    .line 39
    .line 40
    check-cast v0, Lola;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lola;->f:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "memoriesContainer"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lola;->d(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lola;->c()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lkla;

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    check-cast v0, Lola;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lola;->e(Lkla;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_3
    check-cast v0, Lola;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lola;->e(Lkla;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
