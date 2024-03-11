.class public final LVEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWEl;


# direct methods
.method public synthetic constructor <init>(LWEl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVEl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVEl;->b:LWEl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LVEl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVEl;->b:LWEl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYEl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LNEl;

    .line 15
    .line 16
    new-instance v10, LoW7;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v9, 0x1e

    .line 20
    .line 21
    const-string v3, "toggle_lens_tool"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v10

    .line 28
    invoke-direct/range {v2 .. v9}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LNEl;->Q0:LOvk;

    .line 32
    .line 33
    invoke-static {v0, v10}, Lvhf;->m(LOvk;LoW7;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LWEl;->y0:LIYf;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LYEl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, LNEl;

    .line 47
    .line 48
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LPEl;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, LB5g;->d(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
