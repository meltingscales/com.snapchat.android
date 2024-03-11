.class public final LmP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuP7;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LuP7;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LmP7;->a:LuP7;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    iput-wide v1, p0, LmP7;->b:J

    .line 11
    .line 12
    iput-object v0, p0, LmP7;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method
