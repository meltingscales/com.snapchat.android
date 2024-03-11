.class public final LyD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMjc;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:LqCg;

.field public final d:Lns0;

.field public final e:Landroid/location/Location;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Luz6;Luz6;LqCg;Lns0;)V
    .locals 2

    .line 1
    sget-object v0, LzD6;->a:Landroid/location/Location;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LyD6;->a:Lb6l;

    .line 9
    .line 10
    iput-object p2, p0, LyD6;->b:Lb6l;

    .line 11
    .line 12
    iput-object p3, p0, LyD6;->c:LqCg;

    .line 13
    .line 14
    iput-object p4, p0, LyD6;->d:Lns0;

    .line 15
    .line 16
    iput-object v0, p0, LyD6;->e:Landroid/location/Location;

    .line 17
    .line 18
    const-wide/16 p1, 0x5

    .line 19
    .line 20
    iput-wide p1, p0, LyD6;->f:J

    .line 21
    .line 22
    iput-object v1, p0, LyD6;->g:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    return-void
.end method
