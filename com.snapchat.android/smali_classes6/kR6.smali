.class public final LkR6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:LkR6;

.field public static final f:LkR6;

.field public static final g:LkR6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkR6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkR6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkR6;->e:LkR6;

    .line 8
    .line 9
    new-instance v0, LkR6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkR6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkR6;->f:LkR6;

    .line 16
    .line 17
    new-instance v0, LkR6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LkR6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LkR6;->g:LkR6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkR6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LkR6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LkR6;->a(Ljava/util/List;Ljava/util/List;Lr4f;)LpVh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    check-cast p3, Lr4f;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, LkR6;->a(Ljava/util/List;Ljava/util/List;Lr4f;)LpVh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    check-cast p3, Lr4f;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, LkR6;->a(Ljava/util/List;Ljava/util/List;Lr4f;)LpVh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lr4f;)LpVh;
    .locals 1

    .line 1
    iget v0, p0, LkR6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LoVh;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LoVh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LnVh;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LnVh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LnVh;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LnVh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
