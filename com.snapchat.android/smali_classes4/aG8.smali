.class public final synthetic LaG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgG8;

.field public final synthetic c:LORa;

.field public final synthetic d:LL0m;


# direct methods
.method public synthetic constructor <init>(LgG8;LORa;LL0m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LaG8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaG8;->b:LgG8;

    .line 7
    .line 8
    iput-object p2, p0, LaG8;->c:LORa;

    .line 9
    .line 10
    iput-object p3, p0, LaG8;->d:LL0m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaG8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaG8;->d:LL0m;

    .line 4
    .line 5
    iget-object v2, p0, LaG8;->c:LORa;

    .line 6
    .line 7
    iget-object v3, p0, LaG8;->b:LgG8;

    .line 8
    .line 9
    check-cast p1, LORa;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, LgG8;->o:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh4e;

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, LUyn;->e(LORa;LL0m;Lh4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p1, v3, LgG8;->o:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh4e;

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, LUyn;->e(LORa;LL0m;Lh4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object p1, v3, LgG8;->o:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lh4e;

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, LUyn;->e(LORa;LL0m;Lh4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
