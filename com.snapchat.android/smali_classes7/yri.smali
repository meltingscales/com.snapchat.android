.class public final Lyri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAri;


# direct methods
.method public synthetic constructor <init>(LAri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyri;->b:LAri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVCi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyri;->b(LVCi;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LVCi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyri;->b(LVCi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVCi;)V
    .locals 3

    .line 1
    sget-object v0, LVCi;->b:LVCi;

    .line 2
    .line 3
    iget v1, p0, Lyri;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lyri;->b:LAri;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, v2, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, v2, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method