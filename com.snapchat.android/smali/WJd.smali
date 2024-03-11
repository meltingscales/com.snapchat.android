.class public final LWJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnKd;

.field public final synthetic c:LoKd;


# direct methods
.method public synthetic constructor <init>(ILoKd;LnKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWJd;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LWJd;->b:LnKd;

    .line 7
    .line 8
    iput-object p2, p0, LWJd;->c:LoKd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LWJd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWJd;->c:LoKd;

    .line 4
    .line 5
    iget-object v2, p0, LWJd;->b:LnKd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2}, LnKd;->i()LNMg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LJ70;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ70;->a()LJw4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LJw4;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, LSMg;->d:LSMg;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, LNMg;->c(Ljava/lang/String;Ljava/lang/Throwable;LSMg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LFBe;

    .line 31
    .line 32
    invoke-virtual {v2}, LnKd;->i()LNMg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v1, LJ70;

    .line 37
    .line 38
    invoke-virtual {v1}, LJ70;->a()LJw4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LJw4;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, LSMg;->d:LSMg;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LNMg;->a(Ljava/lang/String;LSMg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
