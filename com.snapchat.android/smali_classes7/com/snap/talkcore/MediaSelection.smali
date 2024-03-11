.class public final Lcom/snap/talkcore/MediaSelection;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'audio\':b,\'screen\':b,\'video\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _audio:Z

.field private _screen:Z

.field private _video:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/talkcore/MediaSelection;->_audio:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/talkcore/MediaSelection;->_screen:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/talkcore/MediaSelection;->_video:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/talkcore/MediaSelection;->_screen:Z

    return-void
.end method
