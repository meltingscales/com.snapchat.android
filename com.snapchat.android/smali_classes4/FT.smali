.class public final LFT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFT;

    .line 2
    .line 3
    invoke-direct {v0}, LFT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFT;->a:LFT;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LET;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LET;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LI3;->u(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, LI3;->a(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, LI3;->t(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
