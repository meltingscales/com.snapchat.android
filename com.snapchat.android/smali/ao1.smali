.class public final Lao1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LcU4;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp;->N0:Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BlizzardV2ConfigResolver"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    new-instance v0, LcU4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lao1;->l:LcU4;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LJug;LKug;LKug;LKug;LL57;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lao1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lao1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lao1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lao1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lao1;->f:LKug;

    .line 15
    .line 16
    new-instance p1, LZn1;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, LZn1;-><init>(Lao1;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lao1;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, LZn1;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, LZn1;-><init>(Lao1;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lao1;->h:LCbl;

    .line 41
    .line 42
    new-instance p1, LZn1;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LZn1;-><init>(Lao1;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lao1;->i:LCbl;

    .line 54
    .line 55
    new-instance p1, LZn1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LZn1;-><init>(Lao1;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lao1;->j:LCbl;

    .line 67
    .line 68
    new-instance p1, LZn1;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, LZn1;-><init>(Lao1;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lao1;->k:LCbl;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lli1;
    .locals 3

    .line 1
    iget-object v0, p0, Lao1;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "blizzard_default_config_v2.json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lao1;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LWAi;

    .line 26
    .line 27
    const-class v2, Lli1;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lli1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method
