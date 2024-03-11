.class public final LkIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkIl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkIl;->b:Li6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LkIl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkIl;->b:Li6g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li6g;->g1:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Li6g;->x3()LrJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LrJ;->o(LyXf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Li6g;->z0:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LVZf;

    .line 25
    .line 26
    invoke-virtual {v0}, LVZf;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v1}, LRT0;->D1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
