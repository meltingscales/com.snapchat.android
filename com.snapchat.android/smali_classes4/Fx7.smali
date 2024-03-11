.class public final LFx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHx7;


# direct methods
.method public synthetic constructor <init>(LHx7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFx7;->b:LHx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFx7;->b:LHx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFBe;

    .line 9
    .line 10
    invoke-virtual {v1}, LHx7;->a()Lfzk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LTEn;->m(Lfzk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LfOk;

    .line 19
    .line 20
    invoke-virtual {v1}, LHx7;->a()Lfzk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lczk;

    .line 25
    .line 26
    sget-object v0, LgOk;->b:LgOk;

    .line 27
    .line 28
    iget-object v1, p1, Lczk;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx2a;

    .line 35
    .line 36
    iget-object p1, p1, Lczk;->a:Lhzk;

    .line 37
    .line 38
    invoke-static {v0, p1}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
