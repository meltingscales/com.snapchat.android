.class public final LDlc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/talk/lockscreen/LockScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LDlc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDlc;->e:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LDlc;->d:I

    .line 3
    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    iget-object v3, p0, LDlc;->e:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/snap/talk/lockscreen/LockScreenActivity;->F0:LHmc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LClc;->d:LClc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LHmc;->c(LClc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v1, v3, Lcom/snap/talk/lockscreen/LockScreenActivity;->F0:LHmc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LClc;->a:LClc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LHmc;->c(LClc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const v1, 0x7f0b0780

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0f20

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LDlc;->e:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 10
    .line 11
    iget v4, p0, LDlc;->d:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, LDlc;->b()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    invoke-virtual {p0}, LDlc;->b()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
