.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHl0;

.field public final synthetic c:LPOc;


# direct methods
.method public synthetic constructor <init>(LHl0;LPOc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lml0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lml0;->b:LHl0;

    .line 7
    .line 8
    iput-object p2, p0, Lml0;->c:LPOc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lml0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lml0;->c:LPOc;

    .line 4
    .line 5
    iget-object v2, p0, Lml0;->b:LHl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LHl0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLne;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, LHl0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LLne;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v2, LHl0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LLne;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LLne;->d(Lfoe;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
