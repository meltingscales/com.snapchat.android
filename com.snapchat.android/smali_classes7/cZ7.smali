.class public final LcZ7;
.super LaV0;
.source "SourceFile"


# static fields
.field public static final S0:LbZ7;

.field public static final T0:LGlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbZ7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcZ7;->S0:LbZ7;

    .line 7
    .line 8
    sget-object v0, Ljuk;->f:Ljuk;

    .line 9
    .line 10
    const-string v1, "EmojiStickerPage"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LGlk;

    .line 17
    .line 18
    sput-object v0, LcZ7;->T0:LGlk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->k:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LGlk;
    .locals 1

    .line 1
    sget-object v0, LcZ7;->T0:LGlk;

    .line 2
    .line 3
    return-object v0
.end method
