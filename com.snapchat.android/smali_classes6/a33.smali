.class public final La33;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb33;

.field public final synthetic f:LlX2;

.field public final synthetic g:LZ58;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, La33;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La33;->e:Lb33;

    .line 4
    .line 5
    iput-object p2, p0, La33;->f:LlX2;

    .line 6
    .line 7
    iput-object p3, p0, La33;->g:LZ58;

    .line 8
    .line 9
    iput-object p4, p0, La33;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, La33;->g:LZ58;

    .line 4
    .line 5
    iget-object v2, p0, La33;->h:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, La33;->e:Lb33;

    .line 8
    .line 9
    iget-object v4, p0, La33;->f:LlX2;

    .line 10
    .line 11
    iget v5, p0, La33;->d:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Lb33;->a(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v3, v4, v1, v2}, Lb33;->b(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Lb33;->a(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-static {v3, v4, v1, v2}, Lb33;->b(Lb33;LlX2;LZ58;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

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
