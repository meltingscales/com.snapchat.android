.class public final LoIj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKw1;


# direct methods
.method public synthetic constructor <init>(LKw1;I)V
    .locals 0

    .line 1
    iput p2, p0, LoIj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoIj;->e:LKw1;

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
    .locals 8

    .line 1
    iget v0, p0, LoIj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LoIj;->e:LKw1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwXe;

    .line 9
    .line 10
    new-instance v0, LzHj;

    .line 11
    .line 12
    sget-object v2, Lwyn;->a:LKbf;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LqIj;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, LKw1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LkBj;

    .line 25
    .line 26
    new-instance v7, LqIj;

    .line 27
    .line 28
    iget-object v2, p1, LkBj;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, LkBj;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, LkBj;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LkBj;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, LkBj;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, LqIj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v7

    .line 43
    :cond_0
    invoke-direct {v0, p1}, LzHj;-><init>(LqIj;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    new-instance p1, LWHj;

    .line 50
    .line 51
    iget-object v0, v1, LKw1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LKug;

    .line 54
    .line 55
    iget-object v1, v1, LKw1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LTHj;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, LWHj;-><init>(LKug;LTHj;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
