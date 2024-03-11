.class public final LJf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LvO4;


# direct methods
.method public synthetic constructor <init>(LvO4;I)V
    .locals 0

    .line 1
    iput p2, p0, LJf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJf;->e:LvO4;

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
.method public final a(Landroid/content/Context;)LYjb;
    .locals 2

    .line 1
    iget v0, p0, LJf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJf;->e:LvO4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz2m;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lz2m;-><init>(Landroid/content/Context;LvO4;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ln9k;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ln9k;-><init>(Landroid/content/Context;LvO4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Luwe;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Luwe;-><init>(Landroid/content/Context;LvO4;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, LMf;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LMf;-><init>(Landroid/content/Context;LvO4;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LiCk;

    .line 9
    .line 10
    iget-object v1, p0, LJf;->e:LvO4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LiCk;-><init>(Landroid/content/Context;LvO4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LJf;->a(Landroid/content/Context;)LYjb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LJf;->a(Landroid/content/Context;)LYjb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LJf;->a(Landroid/content/Context;)LYjb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LJf;->a(Landroid/content/Context;)LYjb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
