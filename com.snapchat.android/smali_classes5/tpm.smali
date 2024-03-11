.class public final Ltpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLne;


# direct methods
.method public synthetic constructor <init>(LLne;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltpm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltpm;->b:LLne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 9

    .line 1
    iget v0, p0, Ltpm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltpm;->b:LLne;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance v0, LSKf;

    .line 26
    .line 27
    sget-object v4, LCrd;->D:LNCc;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
