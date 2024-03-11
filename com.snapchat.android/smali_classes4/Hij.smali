.class public final LHij;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIij;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LIij;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LHij;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHij;->e:LIij;

    .line 4
    .line 5
    iput-boolean p2, p0, LHij;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 3

    .line 1
    iget p1, p0, LHij;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, LHij;->f:Z

    .line 5
    .line 6
    iget-object v2, p0, LHij;->e:LIij;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LIij;->b()LEAf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LFAf;

    .line 16
    .line 17
    iget-object p1, p1, LFAf;->f:LlQ7;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SNAP_PRO_IS_HOST_ACCOUNT"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, LlQ7;->o(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v2}, LIij;->b()LEAf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LFAf;

    .line 34
    .line 35
    iget-object p1, p1, LFAf;->f:LlQ7;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, LlQ7;->o(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHij;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHij;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LHij;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
