.class public final LQk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQk3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQk3;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQk3;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-object v3, p0, LQk3;->b:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LL9a;

    .line 15
    .line 16
    invoke-direct {v0}, LL9a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LL9a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, LL9a;->b:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LmBj;

    .line 28
    .line 29
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide v1, v0, LL9a;->e:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LL9a;

    .line 43
    .line 44
    invoke-direct {v0}, LL9a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LL9a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, LL9a;->b:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LRom;

    .line 56
    .line 57
    check-cast p1, LmBj;

    .line 58
    .line 59
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v1, v0, LL9a;->e:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LL9a;->h:Z

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
