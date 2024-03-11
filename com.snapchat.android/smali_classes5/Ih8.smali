.class public final LIh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LKug;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIh8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIh8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LIh8;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LIh8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIh8;->c:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LIpg;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LLne;

    .line 15
    .line 16
    sget-object v2, LCrd;->e:LNCc;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, LIh8;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Laf7;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, LLne;

    .line 33
    .line 34
    sget-object v8, LCrd;->d:LNCc;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    iget-object v6, p0, LIh8;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v13, 0xf0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
