.class public final LQk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQk7;->a:I

    .line 6
    iput-object p1, p0, LQk7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzYe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQk7;->a:I

    .line 3
    iput-object p1, p0, LQk7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LQk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzt7;

    .line 9
    .line 10
    check-cast v1, LzYe;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [LvYe;

    .line 14
    .line 15
    sget-object v0, LJK3;->a:LJK3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    sget-object v0, LI2j;->a:LI2j;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, p1, v2

    .line 24
    .line 25
    invoke-interface {v1, p1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LPk7;

    .line 31
    .line 32
    new-instance p1, LtM7;

    .line 33
    .line 34
    check-cast v1, Ly8f;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LtM7;-><init>(Ly8f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
        :pswitch_0
    .end packed-switch
.end method
