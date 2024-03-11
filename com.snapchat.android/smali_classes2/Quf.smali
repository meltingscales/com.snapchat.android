.class public final LQuf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWOj;


# direct methods
.method public synthetic constructor <init>(LWOj;I)V
    .locals 0

    .line 1
    iput p2, p0, LQuf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQuf;->e:LWOj;

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
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQuf;->d:I

    .line 4
    .line 5
    const-string v2, "PixelRequestManager"

    .line 6
    .line 7
    iget-object v3, p0, LQuf;->e:LWOj;

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
    iget-object p1, v3, LWOj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LbPc;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, LWOj;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, LC2a;

    .line 32
    .line 33
    sget-object v5, Ls3b;->b:Ls3b;

    .line 34
    .line 35
    sget-object v6, LRuf;->a:Lns0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v7, "pixel_intercept_error"

    .line 40
    .line 41
    const/16 v11, 0x30

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Ludj;

    .line 48
    .line 49
    iget-object v1, v3, LWOj;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LbPc;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
