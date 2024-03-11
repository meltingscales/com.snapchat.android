.class public final LzQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LzQb;

.field public static final f:LzQb;

.field public static final g:LzQb;

.field public static final h:LzQb;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzQb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzQb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzQb;->e:LzQb;

    .line 8
    .line 9
    new-instance v0, LzQb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzQb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzQb;->f:LzQb;

    .line 16
    .line 17
    new-instance v0, LzQb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LzQb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzQb;->g:LzQb;

    .line 24
    .line 25
    new-instance v0, LzQb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LzQb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LzQb;->h:LzQb;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzQb;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LzQb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUj8;

    .line 7
    .line 8
    check-cast p2, Llua;

    .line 9
    .line 10
    sget-object p1, LNi8;->a:LNi8;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LUj8;

    .line 14
    .line 15
    check-cast p2, Llua;

    .line 16
    .line 17
    sget-object p1, Ljk8;->a:Ljk8;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LUj8;

    .line 21
    .line 22
    check-cast p2, Llua;

    .line 23
    .line 24
    sget-object p1, Llj8;->a:Llj8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LUj8;

    .line 28
    .line 29
    check-cast p2, Llua;

    .line 30
    .line 31
    sget-object p1, Lxi8;->a:Lxi8;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
