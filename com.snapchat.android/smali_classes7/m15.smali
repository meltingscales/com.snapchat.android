.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXgg;


# instance fields
.field public final synthetic a:I

.field public b:LNCc;

.field public c:LUme;

.field public d:LOmn;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm15;->a:I

    iput-object p2, p0, Lm15;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll15;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lm15;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, Lm15;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltu5;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lm15;->a:I

    .line 5
    invoke-direct {p0, v0, p1}, Lm15;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LZ04;
    .locals 1

    .line 1
    iget v0, p0, Lm15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm15;->e()LeN5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lm15;->e()LeN5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNCc;)LY04;
    .locals 1

    .line 1
    iget v0, p0, Lm15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm15;->b:LNCc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm15;->b:LNCc;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUme;)LY04;
    .locals 1

    .line 1
    iget v0, p0, Lm15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm15;->c:LUme;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm15;->c:LUme;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOmn;)LXgg;
    .locals 1

    .line 1
    iget v0, p0, Lm15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm15;->d:LOmn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm15;->d:LOmn;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LeN5;
    .locals 14

    .line 1
    iget v0, p0, Lm15;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm15;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lm15;->b:LNCc;

    .line 9
    .line 10
    iget-object v5, p0, Lm15;->c:LUme;

    .line 11
    .line 12
    iget-object v7, p0, Lm15;->d:LOmn;

    .line 13
    .line 14
    new-instance v0, Lru5;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ltu5;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lru5;-><init>(Ltu5;LNCc;LUme;La14;LOmn;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v10, p0, Lm15;->b:LNCc;

    .line 26
    .line 27
    iget-object v11, p0, Lm15;->c:LUme;

    .line 28
    .line 29
    iget-object v13, p0, Lm15;->d:LOmn;

    .line 30
    .line 31
    new-instance v0, Lo15;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ll15;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v13}, Lo15;-><init>(Ll15;LNCc;LUme;La14;LOmn;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
