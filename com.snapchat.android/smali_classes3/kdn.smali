.class public final Lkdn;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lkdn;

.field public static final f:Lkdn;

.field public static final g:Lkdn;

.field public static final h:Lkdn;

.field public static final i:Lkdn;

.field public static final j:Lkdn;

.field public static final k:Lkdn;

.field public static final t:Lkdn;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkdn;->e:Lkdn;

    .line 8
    .line 9
    new-instance v0, Lkdn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkdn;->f:Lkdn;

    .line 16
    .line 17
    new-instance v0, Lkdn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkdn;->g:Lkdn;

    .line 24
    .line 25
    new-instance v0, Lkdn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkdn;->h:Lkdn;

    .line 32
    .line 33
    new-instance v0, Lkdn;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkdn;->i:Lkdn;

    .line 40
    .line 41
    new-instance v0, Lkdn;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkdn;->j:Lkdn;

    .line 48
    .line 49
    new-instance v0, Lkdn;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkdn;->k:Lkdn;

    .line 56
    .line 57
    new-instance v0, Lkdn;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkdn;->t:Lkdn;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkdn;->d:I

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
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkdn;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "onConfigured"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "onConfigureFailed"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "release"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "pollReprocessableFrame"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "subscribe to private stream for preview use cases"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "reduce noise on zsl preview"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "use zsl template for non recording"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "denoise reprocess request enabled"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkdn;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lkdn;->b()Ljava/lang/String;

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
