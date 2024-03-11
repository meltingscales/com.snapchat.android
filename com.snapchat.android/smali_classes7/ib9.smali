.class public final Lib9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb9;


# direct methods
.method public synthetic constructor <init>(Ljb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lib9;->e:Ljb9;

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
    iget v1, p0, Lib9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lib9;->e:Ljb9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, Ljb9;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LY5m;

    .line 19
    .line 20
    new-instance v2, Lg7m;

    .line 21
    .line 22
    new-instance v3, LO6m;

    .line 23
    .line 24
    sget-object v4, Lo5m;->s4:Lo5m;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, LO6m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LUP2;

    .line 34
    .line 35
    new-instance v9, LJ6f;

    .line 36
    .line 37
    invoke-direct {v9, p1}, LJ6f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v10, LK9f;->X2:LK9f;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v11, 0x7

    .line 46
    move-object v5, v4

    .line 47
    invoke-direct/range {v5 .. v11}, LUP2;-><init>(LyKn;Ljava/lang/Integer;ILJ6f;LK9f;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LY5m;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v2, Ljb9;->m:LFs0;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
