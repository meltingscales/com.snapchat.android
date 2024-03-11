.class public final Lcom/snap/modules/streak_restore/RestorePageLoggingContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'streakRestoreSessionId\':s,\'sourcePageType\':s?,\'snapSource\':s?,\'snapSessionId\':s?,\'captureSessionId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _captureSessionId:Ljava/lang/String;

.field private _snapSessionId:Ljava/lang/String;

.field private _snapSource:Ljava/lang/String;

.field private _sourcePageType:Ljava/lang/String;

.field private _streakRestoreSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_streakRestoreSessionId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_sourcePageType:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_snapSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_snapSessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_captureSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_streakRestoreSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_sourcePageType:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_snapSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_snapSessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_captureSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_snapSource:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->_sourcePageType:Ljava/lang/String;

    return-void
.end method
