.class public final LzI0;
.super LSU0;
.source "SourceFile"


# static fields
.field public static final m:Lns0;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp;->G0:Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "Av1SoftwareDecoderInstaller"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LzI0;->m:Lns0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luv8;LHv8;LJug;Lq3a;LC4i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LSU0;-><init>(Luv8;LHv8;LJug;Lq3a;LC4i;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "playback_gav1_software_decoder_dynamic_feature"

    .line 5
    .line 6
    iput-object p1, p0, LzI0;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 9
    .line 10
    iput-object p1, p0, LzI0;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "video/av01"

    .line 13
    .line 14
    iput-object p1, p0, LzI0;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, LzI0;->k:I

    .line 18
    .line 19
    sget-object p1, LzI0;->m:Lns0;

    .line 20
    .line 21
    iput-object p1, p0, LzI0;->l:Lns0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LzI0;->l:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LzI0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzI0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzI0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzI0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
