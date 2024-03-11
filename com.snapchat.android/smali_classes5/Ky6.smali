.class public final LKy6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LKy6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKy6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKy6;->e:LKy6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKy6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKy6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUDb;

    .line 7
    .line 8
    new-instance v0, LRDb;

    .line 9
    .line 10
    new-instance v1, Llua;

    .line 11
    .line 12
    iget-object v2, p1, LUDb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, LUDb;->c:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LRDb;-><init>(ILlua;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, LZlb;

    .line 24
    .line 25
    iget-object p1, p1, LZlb;->a:Llua;

    .line 26
    .line 27
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
