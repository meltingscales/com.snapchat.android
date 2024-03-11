.class public final LTsc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;


# direct methods
.method public synthetic constructor <init>(ZLcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V
    .locals 0

    .line 1
    iput p3, p0, LTsc;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, LTsc;->e:Z

    .line 4
    .line 5
    iput-object p2, p0, LTsc;->f:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-boolean v1, p0, LTsc;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LTsc;->f:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 7
    .line 8
    iget v4, p0, LTsc;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
