.class public final Lau6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lau6;

.field public static final f:Lau6;

.field public static final g:Lau6;

.field public static final h:Lau6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lau6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lau6;->e:Lau6;

    .line 8
    .line 9
    new-instance v0, Lau6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lau6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lau6;->f:Lau6;

    .line 16
    .line 17
    new-instance v0, Lau6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lau6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lau6;->g:Lau6;

    .line 24
    .line 25
    new-instance v0, Lau6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lau6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lau6;->h:Lau6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lau6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LCAa;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lau6;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LyAa;

    .line 9
    .line 10
    new-instance v1, Lr88;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr88;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LyAa;-><init>(Lt88;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v1, LvAa;

    .line 20
    .line 21
    new-instance v3, Lr88;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lr88;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LvAa;-><init>(Lt88;LIbd;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v1, LvAa;

    .line 31
    .line 32
    new-instance v3, Lr88;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lr88;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LvAa;-><init>(Lt88;LIbd;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lau6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lau6;->b()LCAa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lau6;->b()LCAa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lau6;->b()LCAa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, LCd2;

    .line 22
    .line 23
    invoke-direct {v0}, LCd2;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
