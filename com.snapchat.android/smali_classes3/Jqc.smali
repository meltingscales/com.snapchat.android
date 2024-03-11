.class public final LJqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKqc;


# direct methods
.method public synthetic constructor <init>(LKqc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJqc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJqc;->e:LKqc;

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
    .locals 4

    .line 1
    iget v0, p0, LJqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJqc;->e:LKqc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUqc;

    .line 9
    .line 10
    iget-object v2, v1, LKqc;->b:Lwqc;

    .line 11
    .line 12
    iget-object v3, v2, Lwqc;->j:Lpg2;

    .line 13
    .line 14
    iget-object v1, v1, LKqc;->a:LX9n;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LUqc;-><init>(Lpg2;LX9n;Lwqc;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LSqc;

    .line 21
    .line 22
    iget-object v2, v1, LKqc;->b:Lwqc;

    .line 23
    .line 24
    iget-object v3, v1, LKqc;->a:LX9n;

    .line 25
    .line 26
    iget-object v1, v1, LKqc;->c:LKug;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LSqc;-><init>(Lwqc;LX9n;LKug;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LPqc;

    .line 33
    .line 34
    iget-object v2, v1, LKqc;->b:Lwqc;

    .line 35
    .line 36
    iget-object v3, v1, LKqc;->a:LX9n;

    .line 37
    .line 38
    iget-object v1, v1, LKqc;->d:Li82;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, LPqc;-><init>(Lwqc;LX9n;Li82;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
