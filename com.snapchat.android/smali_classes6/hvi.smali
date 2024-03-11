.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lvvi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhvi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhvi;->b:Lvvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhvi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhvi;->b:Lvvi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lvvi;->r:LkFa;

    .line 9
    .line 10
    sget-object v1, Ltsi;->h:LNCc;

    .line 11
    .line 12
    check-cast v0, LjFa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LjFa;->b(LNCc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lvvi;->g0:LfXm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LfXm;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
