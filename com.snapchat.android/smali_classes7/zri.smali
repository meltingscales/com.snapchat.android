.class public final Lzri;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lzri;

.field public static final f:Lzri;

.field public static final g:Lzri;

.field public static final h:Lzri;

.field public static final i:Lzri;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzri;->e:Lzri;

    .line 8
    .line 9
    new-instance v0, Lzri;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzri;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzri;->f:Lzri;

    .line 16
    .line 17
    new-instance v0, Lzri;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzri;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzri;->g:Lzri;

    .line 24
    .line 25
    new-instance v0, Lzri;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzri;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzri;->h:Lzri;

    .line 32
    .line 33
    new-instance v0, Lzri;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzri;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzri;->i:Lzri;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzri;->d:I

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
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzri;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, LKwi;

    .line 15
    .line 16
    invoke-virtual {p1}, LKwi;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
