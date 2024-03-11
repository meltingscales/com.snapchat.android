.class public final Lbgn;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJr9;LU5c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(LzZ9;LPkl;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIjn;

    .line 9
    .line 10
    check-cast v1, LJr9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LIr9;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LIr9;-><init>(LPkl;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Ltol;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LU5c;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LIjn;->v(LU5c;LIr9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p2, p1}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, LNS0;

    .line 34
    .line 35
    iget-object v0, v1, LNS0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv3h;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lv3h;->f(LzZ9;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
