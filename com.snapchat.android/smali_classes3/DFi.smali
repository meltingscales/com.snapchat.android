.class public final LDFi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBFi;

.field public final synthetic f:LEFi;


# direct methods
.method public constructor <init>(LBFi;LEFi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LDFi;->d:I

    .line 2
    iput-object p1, p0, LDFi;->e:LBFi;

    iput-object p2, p0, LDFi;->f:LEFi;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEFi;LBFi;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LDFi;->d:I

    .line 4
    iput-object p1, p0, LDFi;->f:LEFi;

    iput-object p2, p0, LDFi;->e:LBFi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDFi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LDFi;->e:LBFi;

    .line 6
    .line 7
    iget-object v3, p0, LDFi;->f:LEFi;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyp1;

    .line 13
    .line 14
    invoke-static {v3, p1}, LEFi;->i3(LEFi;Lyp1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v2, LCFi;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LCFi;->I(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v1, v3, LEFi;->h:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LW88;

    .line 33
    .line 34
    sget-object v4, LhLi;->b:LhLi;

    .line 35
    .line 36
    iget-object v3, v3, LEFi;->i:Lns0;

    .line 37
    .line 38
    const-string v5, "SettingsAdsBloopsPageController:setPolicy, failedStep="

    .line 39
    .line 40
    invoke-static {v5, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v4, p1, v3, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LCFi;

    .line 48
    .line 49
    invoke-virtual {v2}, LCFi;->J()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v2, p1}, LCFi;->I(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
