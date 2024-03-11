.class public final Lv1j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz1j;


# direct methods
.method public synthetic constructor <init>(Lz1j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1j;->e:Lz1j;

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
    .locals 10

    .line 1
    iget v0, p0, Lv1j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1j;->e:Lz1j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz1j;->e()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lz1j;->f()LKu8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LLu8;

    .line 19
    .line 20
    iget-object v0, v0, LLu8;->S:Ljn4;

    .line 21
    .line 22
    const-string v1, "ShowcaseFavoritesDataStorage"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v9, LgN3;->h:LgN3;

    .line 29
    .line 30
    new-instance v1, Lu5j;

    .line 31
    .line 32
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 33
    .line 34
    const v3, 0x3c4cd575

    .line 35
    .line 36
    .line 37
    const-string v6, "ShowcaseFavoritesDataStorage.sq"

    .line 38
    .line 39
    const-string v7, "favoritesCount"

    .line 40
    .line 41
    const-string v8, "SELECT count(*)\nFROM ShowcaseFavoritesDataStorage"

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v1, v0}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LVPl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lz1j;->f()LKu8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LLu8;

    .line 67
    .line 68
    iget-object p1, p1, LLu8;->S:Ljn4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljn4;->e()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
