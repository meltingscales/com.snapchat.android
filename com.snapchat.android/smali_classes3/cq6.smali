.class public final Lcq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq6;


# direct methods
.method public synthetic constructor <init>(Lfq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcq6;->b:Lfq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcq6;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcq6;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcq6;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Lcq6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f130351

    .line 5
    .line 6
    .line 7
    const-string v2, "BitmojiFashionUnlockableDialogController"

    .line 8
    .line 9
    iget-object v3, p0, Lcq6;->b:Lfq6;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lfq6;->i:LFs0;

    .line 15
    .line 16
    sget p1, Lrzj;->b:I

    .line 17
    .line 18
    sget-object p1, LBc1;->f:LBc1;

    .line 19
    .line 20
    invoke-static {p1, p1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v3, Lfq6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lrzj;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v3, Lfq6;->i:LFs0;

    .line 35
    .line 36
    sget p1, Lrzj;->b:I

    .line 37
    .line 38
    sget-object p1, LBc1;->f:LBc1;

    .line 39
    .line 40
    invoke-static {p1, p1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, v3, Lfq6;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lrzj;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, v3, Lfq6;->i:LFs0;

    .line 55
    .line 56
    sget p1, Lrzj;->b:I

    .line 57
    .line 58
    sget-object p1, LBc1;->f:LBc1;

    .line 59
    .line 60
    invoke-static {p1, p1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, v3, Lfq6;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, p1, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrzj;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
