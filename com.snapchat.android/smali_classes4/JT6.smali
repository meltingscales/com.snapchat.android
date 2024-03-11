.class public final LJT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPBi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL57;LKug;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LJT6;->a:I

    .line 8
    iput-object p1, p0, LJT6;->b:Ljava/lang/String;

    sget-object p1, LrAj;->a:LqAj;

    const-string v0, "<*>"

    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LL57;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlh;

    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le38;

    invoke-interface {p3}, Le38;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltlh;->a(Ljava/lang/String;)Lolh;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LqAj;->b()V

    iput-object p2, p0, LJT6;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, LrAj;->b:Ludl;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ludl;->b()V

    .line 11
    :cond_0
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;LdY1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJT6;->a:I

    .line 3
    iput-object p1, p0, LJT6;->b:Ljava/lang/String;

    new-instance p1, LBWk;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2, p0}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LJT6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJT6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJT6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lolh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v2, "<*>"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    check-cast v1, Lolh;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
