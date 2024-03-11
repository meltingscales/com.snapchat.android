.class public final LSnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LSnh;

.field public static final c:LTnh;


# instance fields
.field public a:LTnh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LTnh;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LTnh;-><init>(IIIZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LSnh;->c:LTnh;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a()LSnh;
    .locals 2

    .line 1
    const-class v0, LSnh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LSnh;->b:LSnh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LSnh;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LSnh;->b:LSnh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LSnh;->b:LSnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
