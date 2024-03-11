.class public final Lsqh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luqh;


# direct methods
.method public synthetic constructor <init>(Luqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsqh;->e:Luqh;

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
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lsqh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsqh;->e:Luqh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LI8h;

    .line 9
    .line 10
    iget-object v3, v1, Luqh;->a:LgX2;

    .line 11
    .line 12
    iget-object v4, v1, Luqh;->b:Lq63;

    .line 13
    .line 14
    iget-object v5, v1, Luqh;->c:Lxxk;

    .line 15
    .line 16
    iget-object v6, v1, Luqh;->d:Lu44;

    .line 17
    .line 18
    iget-object v7, v1, Luqh;->e:LC4i;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, LI8h;-><init>(LgX2;Lq63;Lxxk;Lu44;LC4i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lu8h;

    .line 26
    .line 27
    iget-object v9, v1, Luqh;->a:LgX2;

    .line 28
    .line 29
    iget-object v11, v1, Luqh;->c:Lxxk;

    .line 30
    .line 31
    iget-object v12, v1, Luqh;->d:Lu44;

    .line 32
    .line 33
    iget-object v10, v1, Luqh;->b:Lq63;

    .line 34
    .line 35
    iget-object v13, v1, Luqh;->e:LC4i;

    .line 36
    .line 37
    iget-object v14, v1, Luqh;->f:LKug;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v14}, Lu8h;-><init>(LgX2;Lq63;Lxxk;Lu44;LC4i;LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
