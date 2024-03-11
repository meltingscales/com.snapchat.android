.class public final Lk34;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll34;


# direct methods
.method public synthetic constructor <init>(Ll34;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk34;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk34;->e:Ll34;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, Lk34;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lk34;->e:Ll34;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Ll34;->f:LFs0;

    .line 11
    .line 12
    iget-object v1, v2, Ll34;->e:Lns0;

    .line 13
    .line 14
    iget-object v2, v2, Ll34;->c:LW88;

    .line 15
    .line 16
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, v2, Ll34;->f:LFs0;

    .line 21
    .line 22
    iget-object v1, v2, Ll34;->e:Lns0;

    .line 23
    .line 24
    iget-object v2, v2, Ll34;->c:LW88;

    .line 25
    .line 26
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, v2, Ll34;->f:LFs0;

    .line 31
    .line 32
    iget-object v1, v2, Ll34;->e:Lns0;

    .line 33
    .line 34
    iget-object v2, v2, Ll34;->c:LW88;

    .line 35
    .line 36
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lk34;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk34;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk34;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk34;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
