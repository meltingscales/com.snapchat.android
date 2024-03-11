.class public final LiTi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LiTi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiTi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiTi;->d:LiTi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/shazam/sigx/SigX;

    .line 2
    .line 3
    sget-object v1, Lcom/shazam/sig/SigType;->PROGRESSIVE:Lcom/shazam/sig/SigType;

    .line 4
    .line 5
    sget-object v2, Lcom/shazam/sig/SampleRate;->R44100:Lcom/shazam/sig/SampleRate;

    .line 6
    .line 7
    sget-object v3, Lcom/shazam/sig/SigOptions;->NORMAL:Lcom/shazam/sig/SigOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/shazam/sigx/SigX;-><init>(Lcom/shazam/sig/SigType;Lcom/shazam/sig/SampleRate;Lcom/shazam/sig/SigOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/shazam/sigx/SigX;->disableSpectralOutput()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
