.class public final LTB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LzX;


# direct methods
.method public constructor <init>(LzX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTB3;->a:LzX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LVB3;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LTB3;->a:LzX;

    .line 14
    .line 15
    invoke-virtual {v0}, LzX;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
