.class public final LzO2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAO2;


# direct methods
.method public synthetic constructor <init>(LAO2;I)V
    .locals 0

    .line 1
    iput p2, p0, LzO2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzO2;->e:LAO2;

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
    .locals 6

    .line 1
    iget v0, p0, LzO2;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LF1d;

    .line 9
    .line 10
    iget-object v0, p0, LzO2;->e:LAO2;

    .line 11
    .line 12
    iput-object p1, v0, LAO2;->b:LF1d;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p0, LzO2;->e:LAO2;

    .line 18
    .line 19
    iget-object v0, v0, LAO2;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LW88;

    .line 26
    .line 27
    sget-object v2, LhLi;->b:LhLi;

    .line 28
    .line 29
    sget-object v3, LB7d;->H0:LB7d;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lns0;

    .line 35
    .line 36
    const-string v5, "CDNSelectionManager"

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
