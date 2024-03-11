.class public final LIga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKga;


# direct methods
.method public synthetic constructor <init>(LKga;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIga;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIga;->b:LKga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LIga;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LIga;->b:LKga;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LKga;->a()LLne;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lg9;->f:LNCc;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v3}, LKga;->a()LLne;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lg9;->f:LNCc;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
