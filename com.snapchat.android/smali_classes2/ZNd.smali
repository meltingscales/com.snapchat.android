.class public final LZNd;
.super LKNd;
.source "SourceFile"


# static fields
.field public static final c:LZNd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZNd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, LKNd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZNd;->c:LZNd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv6l;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
