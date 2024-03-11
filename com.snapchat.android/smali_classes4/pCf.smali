.class public final LpCf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIOj;

.field public final synthetic f:LzVg;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:LzVg;


# direct methods
.method public synthetic constructor <init>(LIOj;LzVg;Ljava/lang/Boolean;LzVg;I)V
    .locals 0

    .line 1
    iput p5, p0, LpCf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpCf;->e:LIOj;

    .line 4
    .line 5
    iput-object p2, p0, LpCf;->f:LzVg;

    .line 6
    .line 7
    iput-object p3, p0, LpCf;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, LpCf;->h:LzVg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LpCf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpCf;->h:LzVg;

    .line 4
    .line 5
    const-string v2, "DiscoverFeedStory"

    .line 6
    .line 7
    iget-object v3, p0, LpCf;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LpCf;->f:LzVg;

    .line 10
    .line 11
    iget-object v5, p0, LpCf;->e:LIOj;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LIOj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lul7;

    .line 19
    .line 20
    iget v4, v4, LzVg;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, v2}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LIOj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lul7;

    .line 28
    .line 29
    iget v1, v1, LzVg;->a:I

    .line 30
    .line 31
    const-string v2, "DiscoverStorySnap"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v5, LIOj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lul7;

    .line 40
    .line 41
    iget v4, v4, LzVg;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3, v2}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LIOj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lul7;

    .line 49
    .line 50
    iget v1, v1, LzVg;->a:I

    .line 51
    .line 52
    const-string v2, "PromotedStorySnap"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LpCf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LpCf;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LpCf;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
