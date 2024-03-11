.class public final LED6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LED6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LED6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LED6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LED6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LED6;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LED6;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LED6;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LED6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LUbd;

    .line 35
    .line 36
    iget-object p1, p1, LUbd;->d:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx2a;

    .line 43
    .line 44
    sget-object v0, Libd;->Z1:Libd;

    .line 45
    .line 46
    const-string v1, "result"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LED6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LEW5;

    .line 56
    .line 57
    invoke-interface {v1}, LEW5;->b()Lrs0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lrs0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "reason"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LED6;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LED6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LED6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LED6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LUcd;

    .line 11
    .line 12
    check-cast v0, LIbd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LUcd;->z(LIbd;)V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    check-cast v1, LUcd;

    .line 19
    .line 20
    check-cast v0, LLdd;

    .line 21
    .line 22
    sget-object p1, Lw08;->a:Lw08;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LUcd;->A(LLdd;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast v1, LHD6;

    .line 29
    .line 30
    iget-object p1, v1, LHD6;->d:LFs0;

    .line 31
    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
