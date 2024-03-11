.class public final LFmc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHmc;


# direct methods
.method public synthetic constructor <init>(LHmc;I)V
    .locals 0

    .line 1
    iput p2, p0, LFmc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFmc;->e:LHmc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFmc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFmc;->e:LHmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    iget-object p1, v1, LHmc;->h:LdSm;

    .line 11
    .line 12
    invoke-virtual {p1}, LdSm;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LFBe;

    .line 19
    .line 20
    iget-object v0, v1, LHmc;->f:LNlc;

    .line 21
    .line 22
    check-cast v0, LRbf;

    .line 23
    .line 24
    iget-object v0, v0, LRbf;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LFBe;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
