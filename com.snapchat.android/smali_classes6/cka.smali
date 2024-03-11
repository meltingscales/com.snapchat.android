.class public final Lcka;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Leka;


# direct methods
.method public synthetic constructor <init>(Leka;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcka;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcka;->e:Leka;

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
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lcka;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcka;->e:Leka;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm00;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v1, "On Complete"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Leka;->g:LFs0;

    .line 20
    .line 21
    invoke-static {v2}, Leka;->a(Leka;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v1, v2, Leka;->d:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LW88;

    .line 34
    .line 35
    sget-object v3, LhLi;->a:LhLi;

    .line 36
    .line 37
    iget-object v4, v2, Leka;->e:Lns0;

    .line 38
    .line 39
    const-string v5, "HovaComponentUpdater"

    .line 40
    .line 41
    invoke-interface {v1, v3, p1, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Leka;->a(Leka;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
