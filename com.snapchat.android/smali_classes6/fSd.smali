.class public final LfSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgSd;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LgSd;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfSd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfSd;->b:LgSd;

    .line 7
    .line 8
    iput-object p2, p0, LfSd;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfSd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfSd;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LfSd;->b:LgSd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNxk;

    .line 11
    .line 12
    iget-object v0, v2, LgSd;->d:Lmug;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmug;->g(LNxk;Lns0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lr4f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LNxk;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LgSd;->d:Lmug;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lmug;->g(LNxk;Lns0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
