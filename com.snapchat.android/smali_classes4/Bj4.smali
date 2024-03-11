.class public final LBj4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwVg;


# direct methods
.method public synthetic constructor <init>(LwVg;I)V
    .locals 0

    .line 1
    iput p2, p0, LBj4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBj4;->e:LwVg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LBj4;->e:LwVg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LBj4;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LwVg;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iput-boolean v2, v1, LwVg;->a:Z

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v1, LwVg;->a:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iput-boolean v2, v1, LwVg;->a:Z

    .line 31
    .line 32
    :goto_1
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
