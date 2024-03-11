.class public final LyI;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LyI;

.field public static final f:LyI;

.field public static final g:LyI;

.field public static final h:LyI;

.field public static final i:LyI;

.field public static final j:LyI;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyI;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyI;->e:LyI;

    .line 8
    .line 9
    new-instance v0, LyI;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LyI;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LyI;->f:LyI;

    .line 16
    .line 17
    new-instance v0, LyI;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LyI;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyI;->g:LyI;

    .line 24
    .line 25
    new-instance v0, LyI;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LyI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LyI;->h:LyI;

    .line 32
    .line 33
    new-instance v0, LyI;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LyI;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LyI;->i:LyI;

    .line 40
    .line 41
    new-instance v0, LyI;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LyI;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LyI;->j:LyI;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyI;->d:I

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
    .locals 6

    .line 1
    iget v0, p0, LyI;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LLmm;

    .line 11
    .line 12
    invoke-virtual {p1}, LLmm;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, LPmm;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    check-cast v1, LPmm;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, LPmm;

    .line 42
    .line 43
    sget v0, Ljda;->a:I

    .line 44
    .line 45
    sget-object v0, Lo3e;->b:Lo3e;

    .line 46
    .line 47
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lo3e;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lada;

    .line 60
    .line 61
    iget p1, p1, Lada;->b:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    move-object v1, p1

    .line 69
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 83
    .line 84
    const/high16 v0, 0x10000000

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, LJCb;

    .line 92
    .line 93
    instance-of v0, p1, LICb;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, LICb;

    .line 99
    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
