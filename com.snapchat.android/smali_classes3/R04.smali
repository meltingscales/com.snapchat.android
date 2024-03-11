.class public final LR04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT04;

.field public final synthetic c:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public synthetic constructor <init>(LT04;Lcom/snap/composer/views/ComposerRootView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR04;->b:LT04;

    .line 7
    .line 8
    iput-object p2, p0, LR04;->c:Lcom/snap/composer/views/ComposerRootView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LR04;->b:LT04;

    .line 5
    .line 6
    iget-object v3, p0, LR04;->c:Lcom/snap/composer/views/ComposerRootView;

    .line 7
    .line 8
    iget v4, p0, LR04;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    sget-object v4, LT04;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1, v1}, LT04;->J(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LNCc;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, v2, LT04;->h:LNCc;

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1, v1}, LT04;->J(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LNCc;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    sget-object v4, LT04;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v1}, LT04;->J(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LNCc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v1, v2, LT04;->h:LNCc;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v1}, LT04;->J(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LNCc;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
