.class public final LaJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ0;

.field public final synthetic c:Lgvk;


# direct methods
.method public synthetic constructor <init>(LgJ0;Lgvk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaJ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaJ0;->b:LgJ0;

    .line 7
    .line 8
    iput-object p2, p0, LaJ0;->c:Lgvk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LaJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LaJ0;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LaJ0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LaJ0;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LaJ0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, LaJ0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaJ0;->c:Lgvk;

    .line 4
    .line 5
    iget-object v1, p0, LaJ0;->b:LgJ0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LgJ0;->f:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LUI0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgvk;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, LOd1;->f:LOd1;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, LUI0;->e(LOd1;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, v1, LgJ0;->f:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LUI0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgvk;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, LOd1;->d:LOd1;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, LUI0;->e(LOd1;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LaJ0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaJ0;->c:Lgvk;

    .line 4
    .line 5
    iget-object v1, p0, LaJ0;->b:LgJ0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LgJ0;->f:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LUI0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgvk;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, LOd1;->g:LOd1;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, LUI0;->e(LOd1;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, v1, LgJ0;->f:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LUI0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgvk;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, LOd1;->e:LOd1;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, LUI0;->e(LOd1;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
