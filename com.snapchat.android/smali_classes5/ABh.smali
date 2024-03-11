.class public final LABh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LABh;

.field public static final f:LABh;

.field public static final g:LABh;

.field public static final h:LABh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LABh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LABh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LABh;->e:LABh;

    .line 8
    .line 9
    new-instance v0, LABh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LABh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LABh;->f:LABh;

    .line 16
    .line 17
    new-instance v0, LABh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LABh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LABh;->g:LABh;

    .line 24
    .line 25
    new-instance v0, LABh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LABh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LABh;->h:LABh;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LABh;->d:I

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
.method public final b()LyBh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, LABh;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LwBh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LyBh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LwBh;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LyBh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, LuBh;

    .line 22
    .line 23
    new-instance v2, Lr88;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lr88;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LuBh;-><init>(Lt88;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v1, LuBh;

    .line 33
    .line 34
    new-instance v2, Lr88;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lr88;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LuBh;-><init>(Lt88;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LABh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LABh;->b()LyBh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LABh;->b()LyBh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LABh;->b()LyBh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LABh;->b()LyBh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
