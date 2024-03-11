.class public final LJi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMi;

.field public final synthetic f:LPg;


# direct methods
.method public synthetic constructor <init>(LMi;LPg;I)V
    .locals 0

    .line 1
    iput p3, p0, LJi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJi;->e:LMi;

    .line 4
    .line 5
    iput-object p2, p0, LJi;->f:LPg;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LJi;->f:LPg;

    .line 6
    .line 7
    iget-object v3, p0, LJi;->e:LMi;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v3, v2, p1}, LMi;->q(LPg;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ls3b;->b:Ls3b;

    .line 20
    .line 21
    iget-object v6, v3, LMi;->D:Lns0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-object v4, v3, LMi;->d:LC2a;

    .line 26
    .line 27
    const-string v7, "pixel_cookie_available_failed"

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v3, v2, p1}, LMi;->q(LPg;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
