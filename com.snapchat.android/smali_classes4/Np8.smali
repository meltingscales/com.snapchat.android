.class public final LNp8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOp8;


# direct methods
.method public synthetic constructor <init>(LOp8;I)V
    .locals 0

    .line 1
    iput p2, p0, LNp8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNp8;->e:LOp8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LNp8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNp8;->e:LOp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LOp8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f132f73

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, LOp8;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LwBj;

    .line 33
    .line 34
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNp8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNp8;->e:LOp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LNp8;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LOp8;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZp8;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, LOp8;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxhb;

    .line 25
    .line 26
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/family_center/FamilyCenterPresenting;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/snap/family_center/FamilyCenterPresenting;->openFamilyCenter()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v1, LOp8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/family_center/FamilyCenterPresenting;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lzq8;

    .line 50
    .line 51
    sget-object v2, LJLj;->b:LJLj;

    .line 52
    .line 53
    iput-object v2, v1, Lzq8;->e:LJLj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, LNp8;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
