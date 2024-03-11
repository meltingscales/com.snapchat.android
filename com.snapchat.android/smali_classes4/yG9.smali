.class public final LyG9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LyG9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyG9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyG9;->d:LyG9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LsF2;

    .line 2
    .line 3
    invoke-direct {v0}, LsF2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UNKNOWN_CAROUSEL_GROUP"

    .line 7
    .line 8
    iput-object v1, v0, LsF2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LsF2;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LsF2;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LsF2;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x258

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LsF2;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method
