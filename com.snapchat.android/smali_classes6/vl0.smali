.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl0;

.field public final synthetic c:LPOc;


# direct methods
.method public synthetic constructor <init>(Lyl0;LPOc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvl0;->b:Lyl0;

    .line 7
    .line 8
    iput-object p2, p0, Lvl0;->c:LPOc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvl0;->c:LPOc;

    .line 4
    .line 5
    iget-object v2, p0, Lvl0;->b:Lyl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lyl0;->t:LLne;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lyl0;->t:LLne;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLne;->d(Lfoe;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
