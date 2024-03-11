.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lf53;
    .locals 3

    .line 1
    iget v0, p0, Ldz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, LkH4;

    .line 11
    .line 12
    iget-object v0, v2, LkH4;->a:Ln53;

    .line 13
    .line 14
    check-cast v1, LX53;

    .line 15
    .line 16
    check-cast v1, Lb63;

    .line 17
    .line 18
    iget-object v1, v1, Lb63;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln53;->b(Ljava/lang/String;)Lf53;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v2, LMF4;

    .line 26
    .line 27
    iget-object v0, v2, LMF4;->h:Ln53;

    .line 28
    .line 29
    check-cast v1, LX53;

    .line 30
    .line 31
    check-cast v1, Lb63;

    .line 32
    .line 33
    iget-object v1, v1, Lb63;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ln53;->b(Ljava/lang/String;)Lf53;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v2, Lfz;

    .line 41
    .line 42
    iget-object v0, v2, Lfz;->g:Ln53;

    .line 43
    .line 44
    check-cast v1, Lb63;

    .line 45
    .line 46
    iget-object v1, v1, Lb63;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ln53;->b(Ljava/lang/String;)Lf53;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldz;->a()Lf53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldz;->a()Lf53;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LMF4;

    .line 19
    .line 20
    iget-object v0, v0, LMF4;->e:LJId;

    .line 21
    .line 22
    iget-object v1, p0, Ldz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, LSId;

    .line 27
    .line 28
    iget-object v0, v0, LSId;->b:LuB8;

    .line 29
    .line 30
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LsB8;->p(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Ldz;->a()Lf53;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
