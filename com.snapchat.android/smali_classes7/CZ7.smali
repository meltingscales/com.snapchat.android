.class public final LCZ7;
.super LPtk;
.source "SourceFile"


# static fields
.field public static final t:Lpa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpa1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCZ7;->t:Lpa1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LPtk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiStickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method