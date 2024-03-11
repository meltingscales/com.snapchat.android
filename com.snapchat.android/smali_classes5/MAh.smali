.class public final LMAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNAh;

.field public final synthetic c:Llyd;


# direct methods
.method public synthetic constructor <init>(LNAh;Llyd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMAh;->b:LNAh;

    .line 7
    .line 8
    iput-object p2, p0, LMAh;->c:Llyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LMAh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMAh;->c:Llyd;

    .line 4
    .line 5
    iget-object v2, p0, LMAh;->b:LNAh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LNAh;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loj1;

    .line 17
    .line 18
    new-instance v2, LEu9;

    .line 19
    .line 20
    invoke-direct {v2}, LEu9;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, LBu9;->b:LBu9;

    .line 24
    .line 25
    iput-object v3, v2, LEu9;->g:LBu9;

    .line 26
    .line 27
    invoke-static {v1}, LHjn;->p(Llyd;)LAu9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LEu9;->f:LAu9;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, LNAh;->b:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LHu8;

    .line 44
    .line 45
    sget-object v2, LCod;->K0:LCod;

    .line 46
    .line 47
    check-cast v0, LB5l;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
